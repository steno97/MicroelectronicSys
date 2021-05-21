library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;
use ieee.std_logic_arith.all;
use work.myTypes.all;

entity cu is
  generic (
    MICROCODE_MEM_SIZE :     integer := 19;  -- Microcode Memory Size
    FUNC_SIZE          :     integer := 11;  -- Func Field Size for R-Type Ops
    OP_CODE_SIZE       :     integer := 6;  -- Op Code Size    
    CW_SIZE            :     integer := 13);  -- Control Word Size
  port (
              -- FIRST PIPE STAGE OUTPUTS
              EN1    : out std_logic;               -- enables the register file and the pipeline registers
              RF1    : out std_logic;               -- enables the read port 1 of the register file
              RF2    : out std_logic;               -- enables the read port 2 of the register file
              WF1    : out std_logic;               -- enables the write port of the register file
              -- SECOND PIPE STAGE OUTPUTS
              EN2    : out std_logic;               -- enables the pipe registers
              S1     : out std_logic;               -- input selection of the first multiplexer
              S2     : out std_logic;               -- input selection of the second multiplexer
              ALU1   : out std_logic;               -- alu control bit
              ALU2   : out std_logic;               -- alu control bit
              -- THIRD PIPE STAGE OUTPUTS
              EN3    : out std_logic;               -- enables the memory and the pipeline registers
              RM     : out std_logic;               -- enables the read-out of the memory
              WM     : out std_logic;               -- enables the write-in of the memory
              S3     : out std_logic;               -- input selection of the multiplexer
              -- INPUTS
              OPCODE : in  std_logic_vector(OP_CODE_SIZE - 1 downto 0);
              FUNC   : in  std_logic_vector(FUNC_SIZE - 1 downto 0);              
              Clk : in std_logic;
              Rst : in std_logic);                  -- Active Low
end cu;

architecture dlx_cu_rtl of cu is
  type mem_array is array (integer range 0 to MICROCODE_MEM_SIZE - 1) of std_logic_vector(CW_SIZE - 1 downto 0);
  signal cw_mem : mem_array := ("0000000000000", -- nop   	0   
                                "1111010010001", -- add		1
                                "1111010110001", -- sub		2
                                "1111011010001", -- and		3	
                                "1111011110001", -- or		4
                                "1011100010001", -- ADD1 i 	5
                                "1011100110001", --SUBI1	6
								"1011101010001", --AND1		7
								"1011101110001", --OR1		8
								"1101010010001", --ADDI2	9
								"1101010110001", --SUBI2	10
								"1101011010001", --ANDI2	11
								"1101011110001", --ORI2		12
								"1101000010001", --MOV,  add between our register A and 0 as immediate				13
								"1011100010001", --S_REG1  add between our register A that is set to 0 and inp1		14
								"1101010010001", --S_REG2  add between our register A that is set to 0 and inp2		15
								"1111000010110", --S_MEM2															16
								"1011010011011", --L_MEM1															17
								"1101100011011");--L_MEM2 															18
                                
  signal cw   : std_logic_vector(CW_SIZE - 1 downto 0); -- full control word read from cw_mem


  -- control word is shifted to the correct stage
  signal cw1 : std_logic_vector(CW_SIZE -1 downto 0); -- first stage         --size 13
  signal cw2 : std_logic_vector(CW_SIZE - 1 - 3 downto 0); -- second stage   --size 10
  signal cw3 : std_logic_vector(CW_SIZE - 1 - 8 downto 0); -- third stage    --size 5

  
  signal index:  integer :=0;

 
begin  -- dlx_cu_rtl	
  cw <= cw_mem(index);

  -- stage one control signals
  EN1 <= cw1(CW_SIZE - 1);
  RF1 <= cw1(CW_SIZE - 2);
  RF2 <= cw1(CW_SIZE - 3);
  -- stage two control signals
  EN2  <= cw2(CW_SIZE - 4);
  S1 <= cw2(CW_SIZE - 5);
  S2 <= cw2(CW_SIZE - 6);
  ALU1 <= cw2(CW_SIZE - 7);
  ALU2 <= cw2(CW_SIZE - 8);
  
  -- stage three control signals
  EN3      <= cw3(CW_SIZE - 9);
  RM      <= cw3(CW_SIZE - 10);
  WM <= cw3(CW_SIZE - 11);
  
  S3  <= cw3(CW_SIZE - 12);
  WF1 <= cw3(CW_SIZE - 13);


  -- process to pipeline control words
  CW_PIPE: process (Clk, Rst)
  begin  -- process Clk
    if Rst = '0' then                   -- asynchronous reset (active low)
      cw1 <= (others => '0');
      cw2 <= (others => '0');
      cw3 <= (others => '0');
    elsif Clk'event and Clk = '1' then  -- rising clock edge
      cw1 <= cw;
      cw2 <= cw1(CW_SIZE - 1 - 3 downto 0);
      cw3 <= cw2(CW_SIZE - 1 - 8 downto 0);
    end if;
  end process CW_PIPE;
  
   index_opcode : process (OPCODE, FUNC)
   begin  -- process index_opcode-> it evaluates the index of the LUT
	case conv_integer(unsigned(OPCODE)) is
	        -- case of R type requires analysis of FUNC
		when 0 =>
			case conv_integer(unsigned(FUNC)) is
				when 0 => index <= conv_integer(unsigned(NOP)); 
				when 1 => index <= conv_integer(unsigned(RTYPE_ADD)); -- ADD
				when 2 => index <= conv_integer(unsigned(RTYPE_SUB)); -- SUB
				when 3 => index <= conv_integer(unsigned(RTYPE_AND)); -- AND
				when 4 => index <= conv_integer(unsigned(RTYPE_OR)); -- or  
				when others => index <= conv_integer(unsigned(NOP)); --NOP
			end case;
		when 5 => index <= conv_integer(unsigned(ITYPE_ADDI1)); -- addi1
		when 6 => index <= conv_integer(unsigned(ITYPE_SUBI1)); --subi1
		when 7 => index <= conv_integer(unsigned(ITYPE_ANDI1)); --andi1
		when 8 => index <= conv_integer(unsigned(ITYPE_ORI1)); --ori1
		when 9 => index <= conv_integer(unsigned(ITYPE_ADDI2)); --addi1
		when 10 => index <= conv_integer(unsigned(ITYPE_SUBI2)); --subi2
		when 11 => index <= conv_integer(unsigned(ITYPE_ANDI2)); --andi2
		when 12 => index <= conv_integer(unsigned(ITYPE_ORI2));	--ori2
		when 13 => index <= conv_integer(unsigned(ITYPE_MOV)); --movi2
		when 14 => index <= conv_integer(unsigned(ITYPE_S_REG1)); --sreg1
		when 15 => index <= conv_integer(unsigned(ITYPE_S_REG2)); --sreg2
		when 16 => index <= conv_integer(unsigned(ITYPE_S_MEM2)); --smem2
		when 17 => index <= conv_integer(unsigned(ITYPE_L_MEM1)); --lmem1
		when 18 => index <= conv_integer(unsigned(ITYPE_L_MEM2)); --lmem2
		when others => index <= conv_integer(unsigned(NOP)); --in case of error
	 end case;
	end process index_opcode;


end dlx_cu_rtl;

configuration A of cu is
  for dlx_cu_rtl 
  end for;
end configuration;
