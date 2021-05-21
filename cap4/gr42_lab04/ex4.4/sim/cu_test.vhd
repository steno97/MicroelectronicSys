library ieee;
use ieee.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.all;
use work.myTypes.all;

entity cu_test is
end cu_test;

architecture TEST of cu_test is
	constant opcode_len		:integer:= OP_CODE_SIZE;
	constant func_len			:integer:= FUNC_SIZE;
	constant cw_len			:integer := CW_SIZE;
	constant IR_len			:integer := IR_SIZE;
	signal IR_i					:std_logic_vector( IR_len- 1 downto 0) := (others => '0');
   signal EN1_i, RF1_i, RF2_i, WF1_i, EN2_i, S1_i, S2_i, EN3_i, RM_i, WM_i, S3_i: std_logic := '0';
	signal ALU_OPCODE_i : std_logic_vector (1 downto 0);

component CU_up is
	generic (
		--CU input sizes 
		constant IR_SIZE 		 			: integer := 32; 		-- Instruction received on 32 bits
		constant OP_CODE_SIZE 			: integer := 6;      -- Op Code Size
		constant ALU_OPC_SIZE			: integer := 2;		-- 4 mathematical ops ADD,SUB,AND,OR
		constant FUNC_SIZE    			: integer := 11;     -- Func Field Size for R-Type Ops
		
		-- CU microcode-memory size 
		constant INSTR_EXEC_CYCLES		: integer := 3;		   -- 3 stages and so since the CU is not pipelined, a new instruction is executed each 3 clk cycles
		constant MICROCODE_MEM_SIZE 	: integer := 3*15 +1;	-- CU microcode-memory size due to the different 14 opcodes. 
																				-- 1 due to reset, 1 due to R-type instructions and 13 I-type instructions. 
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
			
end component;

    signal Clock: std_logic := '0';
    signal Reset: std_logic := '1';
	


begin
        -- instance of control unit
 dut: CU_up
	 port map (
		-- INPUTS
			CLK	=> Clock, Rst	=> Reset, IR_IN =>IR_i,
		--PIPE STAGE 1
			RF1=>RF1_i, RF2=>RF2_i, EN1=>EN1_i,
		--PIPE STAGE 2 
			ALU_OPCODE => ALU_OPCODE_i, S1=>S1_i, S2=>S2_i, EN2 =>EN2_i,	
		--PIPE STAGE 3 
			RM	=>RM_i, WM=>WM_i, EN3=>EN3_i, S3	=>S3_i,WF1=>WF1_i
		);

      Clock <= not Clock after 1 ns; --clock cycle= 2ns;
		Reset <= '0', '1' after 6 ns;


        CONTROL: process
        begin

        wait for 6 ns;  -----  wait statement ok in test benches
        -- ADD RA,RB,RC -> Rtype
        IR_i(IR_len-1 downto IR_len-opcode_len) <= RTYPE;
        IR_i(func_len - 1 downto 0) <= RTYPE_ADD;
        wait for 6 ns; --WAITING FOR 6 NS MEANS WAITING FOR 3 CLOCK CYCLES, we need to do wait 3 cc because this cu is not pipelined
		
		-- SUB RA,RB,RC -> Rtype
        IR_i(IR_len-1 downto IR_len-opcode_len) <= RTYPE;
        IR_i(func_len - 1 downto 0) <= RTYPE_SUB;
        wait for 6 ns;

		-- AND RA,RB,RC -> Rtype
       IR_i(IR_len-1 downto IR_len-opcode_len) <= RTYPE;
       IR_i(func_len - 1 downto 0) <= RTYPE_AND;
        wait for 6 ns;

		-- OR RA,RB,RC -> Rtype
        IR_i(IR_len-1 downto IR_len-opcode_len) <= RTYPE;
        IR_i(func_len - 1 downto 0) <= RTYPE_OR;
        wait for 6 ns;

		-- ADDI1 RS1,RD,INP1 -> Itype
        IR_i(IR_len-1 downto IR_len-opcode_len)<= ITYPE_ADDI1;
        IR_i(func_len - 1 downto 0) <= NOP;
        wait for 6 ns;
		
		-- SUBI1 RA,RB,INP1 -> Itype
        IR_i(IR_len-1 downto IR_len-opcode_len) <= ITYPE_SUBI1;
        IR_i(func_len - 1 downto 0) <= NOP;
        wait for 6 ns;
	
		-- AND1 RA,RB,INP1 -> Itype
        IR_i(IR_len-1 downto IR_len-opcode_len) <= ITYPE_ANDI1;
        IR_i(func_len - 1 downto 0) <= NOP;
        wait for 6 ns;

		-- ORI1 RA,RB,INP1 -> Itype
        IR_i(IR_len-1 downto IR_len-opcode_len) <= ITYPE_ORI1;
        IR_i(func_len - 1 downto 0) <= NOP;
        wait for 6 ns;

		-- ADDI2 RA,RB,INP2 -> Itype
        IR_i(IR_len-1 downto IR_len-opcode_len) <= ITYPE_ADDI2;
        IR_i(func_len - 1 downto 0) <= NOP;
        wait for 6 ns;
		
		-- SUBI2 RA,RB,INP2 -> Itype
        IR_i(IR_len-1 downto IR_len-opcode_len) <= ITYPE_SUBI2;
        IR_i(func_len - 1 downto 0)<= NOP;
        wait for 6 ns;

		-- ANDI2 RA,RB,INP2 -> Itype
        IR_i(IR_len-1 downto IR_len-opcode_len)<= ITYPE_ANDI2;
        IR_i(func_len - 1 downto 0) <= NOP;
        wait for 6 ns;

		-- ORI2 RA,RB,INP2 -> Itype
        IR_i(IR_len-1 downto IR_len-opcode_len) <= ITYPE_ORI2;
        IR_i(func_len - 1 downto 0) <= NOP;
        wait for 6 ns;

		-- MOV RA,RB -> Itype
        IR_i(IR_len-1 downto IR_len-opcode_len) <= ITYPE_MOV;
        IR_i(func_len - 1 downto 0) <= NOP;
        wait for 6 ns;

		-- S_REG1 RB,INP1 -> Itype
        IR_i(IR_len-1 downto IR_len-opcode_len) <= ITYPE_S_REG1;
        IR_i(func_len - 1 downto 0)<= NOP;
        wait for 6 ns;

		-- S_REG2 RB,INP2 -> Itype
        IR_i(IR_len-1 downto IR_len-opcode_len) <= ITYPE_S_REG2;
        IR_i(func_len - 1 downto 0)<= NOP;
        wait for 6 ns;

		-- S_MEM2 RA,RB,INP2 -> Itype
        IR_i(IR_len-1 downto IR_len-opcode_len) <= ITYPE_S_MEM2;
        IR_i(func_len - 1 downto 0) <= NOP;
        wait for 6 ns;

		-- L_MEM1 RA,RB,INP1 -> Itype
        IR_i(IR_len-1 downto IR_len-opcode_len) <= ITYPE_L_MEM1;
        IR_i(func_len - 1 downto 0) <= NOP;
        wait for 6 ns;

		-- L_MEM2 RA,RB,INP2 -> Itype
        IR_i(IR_len-1 downto IR_len-opcode_len) <= ITYPE_L_MEM2;
        IR_i(func_len - 1 downto 0) <= NOP;
        wait for 6 ns;


        wait;
        end process;

end TEST;



configuration b of cu_test is
  for TEST
	for dut: CU_up
		use configuration WORK.CFG_CUup_RTL;
	end for; 
  end for;
end B;
