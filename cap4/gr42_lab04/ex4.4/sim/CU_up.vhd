library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;
use ieee.std_logic_arith.all;
--use work.all;

entity CU_up is
  generic (
		--CU input sizes 
		constant IR_SIZE 		 			: integer := 32; 		-- Instruction received on 32 bits
		constant OP_CODE_SIZE 			: integer := 6;      -- Op Code Size
		constant ALU_OPC_SIZE			: integer := 2;		-- 4 mathematical ops ADD,SUB,AND,OR
		constant FUNC_SIZE    			: integer := 11;     -- Func Field Size for R-Type Ops
		
		-- CU microcode-memory size 
		constant INSTR_EXEC_CYCLES		: integer := 3;		   -- 3 stages and so since the CU is not pipelined, a new instruction is executed each 3 clk cycles
		constant MICROCODE_MEM_SIZE 	: integer := 3*15+1;	-- CU microcode-memory size due to the different 15 opcodes and 1 opcode associated to the reset. 
																				-- 1 due to reset, 1 due to R-type instructions and 14 I-type instructions. 
		                                                      -- Each instruction executed in 3 clock cyles and so the microcode of each instruction correspond to three rows. 
		--CU output size
		constant CW_SIZE 		 			: integer := 13);     -- 13 control signals to drive all the stages of the datapath
	port (
		--INPUT 
		clk	: in std_logic; 												-- clock  
		Rst	: in std_logic;												-- Reset: Active-Low
		IR_IN : in std_logic_vector(IR_SIZE-1 downto 0);			-- Instruction Reg
		--OUTPUT 
		RF1 	: out std_logic;												-- Enable of read port1 of RegFile
		RF2	: out	std_logic;												-- Enable of read port2 of RegFile
		WF1	: out std_logic;												-- Enable of write port of RegFile
		EN1	: out std_logic;												-- Enable the RegFile and pipeline regs first stage
		S1		: out std_logic;												-- Enable of the first MUX
		S2		: out std_logic;												-- Enable of the second MUX
		ALU_OPCODE	: out std_logic_vector (ALU_OPC_SIZE -1 downto 0);												-- control of the ALU ops : 00 ADD, 01 SUB, 10 AND, 11 OR
		EN2	: out std_logic;												--	Enable of pipe regs second stage	
		RM		: out std_logic;												--	Enable of Read-out mem
		WM		: out std_logic;												-- REnalbe of Write-in of mem											
		EN3	: out std_logic;												-- Enable of pipe regs third stage
		S3		: out std_logic);												-- Allows input selection of MUX3
			
end CU_up;

ARCHITECTURE CU_up_RTL of CU_UP IS 

	type mem_array is array (integer range 0 to MICROCODE_MEM_SIZE - 1) of std_logic_vector(CW_SIZE - 1 downto 0);
	
	-- 13 bit words since 13 control signals driven, number of rows is 15 instructions * 3 clk + 1 (due to reset) = 46
	-- In the case of R-type instructions the type of mathematical operation to perform is gi 
	-- The bits of array correspond to the configuration : WF1-S3-EN3-WM-RM-EN2-A2-A1-S2-S1-EN1-RF2-RF1 
	signal microcode : mem_array := ( 
								-- RESET
												"0000000000000",  	-- All is disabled 
								-- ADD Ra,Rb,Rc that corresponds to : R[Rc] = R[Ra] + R[Rb], ADDR = 1 and FUNC = 0
								-- SUB Ra,Rb,Rc that corresponds to : R[Rc] = R[Ra] - R[Rb], ADDR = 1 and FUNC = 1
								-- AND Ra,Rb,Rc that corresponds to : R[Rc] = R[Ra] AND R[Rb], ADDR = 1 and FUNC = 2
								-- OR Ra,Rb,Rc that corresponds to : R[Rc] = R[Ra] OR R[Rb], ADDR = 1 and FUNC = 3
												"0000000000111",  	  	-- 1 stage        
												"000001--10000",     	-- 2 stage   NOTE : don't care in the bit that drives ALU_OPCODE signal since 																								--its value is determined by FUNC
												"1010000000000", 			-- 3 stage
                        -- ADDI1 Ra,Rb,Inp1 that corresponds to : R[Ra] = R[Rb] + Inp1, ADDR = 4           
												"0000000000110",  	  	-- 1 stage        
												"0000010011000",     	-- 2 stage
												"1010000000000", 			-- 3 stage			
                        -- SUBI1 Ra,Rb,Inp1 that corresponds to : R[Ra] = R[Rb] - Inp1, ADDR = 7           
												"0000000000110",  	  	-- 1 stage        
												"0000010111000",     	-- 2 stage
												"1010000000000", 			-- 3 stage			
                        -- ANDI1 Ra,Rb,Inp1 that corresponds to : R[Ra] = R[Rb] AND Inp1, ADDR = 10           
												"0000000000110",  	  	-- 1 stage        
												"0000011011000",     	-- 2 stage
												"1010000000000", 			-- 3 stage
                        -- ORI1 Ra,Rb,Inp1 that corresponds to : R[Ra] = R[Rb] OR Inp1, ADDR = 13           
												"0000000000110",  	  	-- 1 stage        
												"0000011111000",     	-- 2 stage
												"1010000000000", 			-- 3 stage			
                        -- ADDI2 Rb,Ra,Inp2 that corresponds to : R[Rb] = R[Ra] + Inp2, ADDR = 16           
												"0000000000101",  	  	-- 1 stage        
												"0000010000000",     	-- 2 stage
												"1010000000000", 			-- 3 stage			
                        -- SUBI2 Rb,Ra,Inp2 that corresponds to : R[Rb] = R[Ra] - Inp2, ADDR = 19           
												"0000000000101",  	  	-- 1 stage        
												"0000010100000",     	-- 2 stage
												"1010000000000", 			-- 3 stage			
                        -- ANDI2 Rb,Ra,Inp2 that corresponds to : R[Rb] = R[Ra] AND Inp2, ADDR = 22          
												"0000000000101",  	  	-- 1 stage        
												"0000011000000",     	-- 2 stage
												"1010000000000", 			-- 3 stage
                        -- ORI2 Rb,Ra,Inp2 that corresponds to : R[Rb] = R[Ra] OR Inp2, ADDR = 25           
												"0000000000101",  	  	-- 1 stage        
												"0000011100000",     	-- 2 stage
												"1010000000000", 			-- 3 stage	                       			
                        -- MOV Ra,Rb that corresponds to : R[Rb] = R[Ra] + Inp2 assuming Inp2 = 0, ADDR = 28
												"0000000000101",  	  	-- 1 stage        
												"0000010011000",     	-- 2 stage
												"1010000000000", 			-- 3 stage
								-- SREG1 Ra,Inp1 that correspond to : R[Ra] = Inp1 + R[Rb] assuming R[Rb] = 0, ADDR = 31 
												"0000000000100",			-- 1 stage
												"0001000000000",			-- 2 stage
												"1010000000000",			-- 3 stage
								-- SREG2 Rb,Inp2 that corresponds to : R[Rb] = R[Ra] + Inp2 assuming R[Ra] = 0, ADDR = 34
												"0000000000100",  	  	-- 1 stage        
												"0000010000000",     	-- 2 stage
												"1010000000000", 			-- 3 stage
								-- S_MEM2 Ra,Rb,Inp2 that corresponds to : Mem[R[Ra]+Inp2] = R[Rb], ADDR= 37
												"0000000000101", 	  	-- 1 stage        
												"0000010000000",     	-- 2 stage
												"1111000000000", 			-- 3 stage
								-- L_MEM1 Ra,Rb,Inp1 that corresponds to : R[Ra] = Mem[R[Rb] + Inp1], ADDR = 40
												"0000000000101",  	  	-- 1 stage        
												"0000010000000",     	-- 2 stage
												"1110100000000", 			-- 3 stage
								-- L_MEM2 Rb,Ra,Inp2 that corresponds to : R[Rb] = Mem[R[Ra] + Inp2], ADDR = 43
												"0000000000010",  	  	-- 1 stage        
												"0000010011000",     	-- 2 stage
												"1110100000000"); 		-- 3 stage
	
	
	
	signal cw : std_logic_vector(CW_SIZE - 1 downto 0);
	signal uPC : integer range 0 to 45;
	signal ICount : integer range 0 to INSTR_EXEC_CYCLES;
	signal OpCode : unsigned(OP_CODE_SIZE -1 downto 0);
	constant R_OPCODE : unsigned(OP_CODE_SIZE -1 downto 0) := "000001";  -- The R-type instructions correspond to address 1 in MicroCode-mem                                                 
	signal func : unsigned(1 downto 0);  					-- Sufficient 2 Bits to characterize the possibile mathematical ops

begin  

	OpCode <= unsigned(IR_IN(IR_SIZE -1 downto 26));     -- They are the 6 MSBs of the IR_IN
	func <= unsigned(IR_IN(ALU_OPC_SIZE - 1 downto 0));  -- Sufficient only the 2 LSBs of the function area to distinguish the kind of operation

  
  -- purpose: Update the uPC value depending on the instruction Op Code
  -- type   : sequential
  -- inputs : Clk, Rst, IR_IN
  -- outputs: CW Control Signals
  uPC_Proc: process (Clk, Rst)
  begin  -- process uPC_Proc
    if Rst = '0' then                   -- Asynchronous reset (active low)
      uPC <= 0;
      ICount <= 0;
    elsif Clk'event and Clk = '1' then  	-- Rising clock edge
      if (ICount < 1) then				 		-- New instruction to execute 
			uPC <= conv_integer(Opcode);		-- The OPCODE && FUNC  gives the address in the microcode-mem
         ICount <= ICount + 1;
      elsif (ICount < INSTR_EXEC_CYCLES) then
        upc <= upc + 1;
		  if (ICount < INSTR_EXEC_CYCLES-1) then
			ICount <= ICount + 1;
		  else 
			ICount <= 0;
		  end if;
		end if;
	end if;
  end process uPC_Proc;


	cw <= microcode(uPC);
	-- assign the control signals
	WF1 <= cw (CW_SIZE -1);
	S3 <= cw (CW_SIZE -2);
	EN3 <= cw (CW_SIZE -3);
	WM <= cw (CW_SIZE -4);
	RM <= cw (CW_SIZE -5);
	EN2 <= cw (CW_SIZE -6);
	S2 <= cw (CW_SIZE -9);
	S1 <= cw (CW_SIZE -10);
	EN1 <= cw (CW_SIZE -11);
	RF2 <= cw (CW_SIZE -12);
	RF1 <= cw (CW_SIZE -13);
	
	 
 
  -- purpose: Generation of ALU OpCode
  -- type   : combinational
  -- inputs : OpCode,func
  -- outputs: ALU_OPCODE
  -- Since in the case of the R-type instruction the opcode indicates only that 
  ALU_OP_CODE_P: process (OpCode,func)
  begin  -- process ALU_OP_CODE_P
  	ALU_OPCODE(1) <= cw (CW_SIZE-8);
	ALU_OPCODE(0) <= cw (CW_SIZE-7);
    if (OpCode = R_OPCODE) then         	-- R-Type Instructions
      if (conv_integer(func) = 0) then 	-- ADD
        ALU_OPCODE <= "00";
      elsif (conv_integer(func) = 1) then 
        ALU_OPCODE <= "01";              	-- SUB
      elsif (conv_integer(func) = 2) then
        ALU_OPCODE <= "10";              	-- AND
      elsif (conv_integer(func) = 3) then
        ALU_OPCODE <= "11";              	-- OR
		end if;
    end if;
  end process ALU_OP_CODE_P;
   
 
end CU_up_RTL;

configuration CFG_CUup_RTL of CU_up is
  for CU_up_RTL
  end for;
end configuration;	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
