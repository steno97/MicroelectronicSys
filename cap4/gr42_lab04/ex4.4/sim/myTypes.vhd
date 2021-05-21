library ieee;
use ieee.std_logic_1164.all;

package myTypes is

-- Control unit input sizes
    constant OP_CODE_SIZE : integer :=  6;                                              		-- OPCODE field size
    constant FUNC_SIZE    : integer :=  11;                                             		-- FUNC field size
	 constant CW_SIZE   	  : integer :=  13;															 		-- Control Word Size (OUTPUT)
	 constant IR_SIZE   	  : integer :=  32;															 		-- Instruction Register Size 


    constant Reset		 	: std_logic_vector(FUNC_SIZE - 1 downto 0) := (others => '0');   	--opcode 0
	 -- R-Type instruction -> OPCODE field
   constant RTYPE : std_logic_vector(OP_CODE_SIZE - 1 downto 0) :=  "000001";         			-- 1-ADD/SUB/AND/OR R-Type
	-- R-Type instruction -> FUNC field
		--2 used and 9 unused in this implementation
  	constant RTYPE_ADD 		: std_logic_vector(FUNC_SIZE - 1 downto 0) :=  "00000000000";  	-- 0-ADD RA,RB,RC
   constant RTYPE_SUB 		: std_logic_vector(FUNC_SIZE - 1 downto 0) :=  "00000000001";  	-- 1-SUB RA,RB,RC
	constant RTYPE_AND 		: std_logic_vector(FUNC_SIZE - 1 downto 0) :=  "00000000010";		-- 2-AND RA,RB,RC
	constant RTYPE_OR 		: std_logic_vector(FUNC_SIZE - 1 downto 0) :=  "00000000011";		-- 3-OR RA,RB,RC

	constant NOP : std_logic_vector(FUNC_SIZE - 1 downto 0) :=  (others=>'0'); 	--value of func when I-Type instruction

-- I-Type instruction -> OPCODE field
   constant ITYPE_ADDI1 	: std_logic_vector(OP_CODE_SIZE - 1 downto 0) :=  "000100";			-- 4-ADDI1 RA,RB,INP1
	constant ITYPE_SUBI1 	: std_logic_vector(OP_CODE_SIZE - 1 downto 0) :=  "000111"; 		-- 7-SUBI1 RA,RB,INP1
	constant ITYPE_ANDI1 	: std_logic_vector(OP_CODE_SIZE - 1 downto 0) :=  "001010"; 		-- 10-ANDI1 RA,RB,INP1
	constant ITYPE_ORI1 		: std_logic_vector(OP_CODE_SIZE - 1 downto 0) :=  "001101"; 		-- 13-ORI1 RA,RB,INP1    
	constant ITYPE_ADDI2 	: std_logic_vector(OP_CODE_SIZE - 1 downto 0) :=  "010000"; 		-- 16-ADDI2 RA,RB,INP2
	constant ITYPE_SUBI2 	: std_logic_vector(OP_CODE_SIZE - 1 downto 0) :=  "010011"; 		-- 19-SUBI2 RA,RB,INP2
	constant ITYPE_ANDI2 	: std_logic_vector(OP_CODE_SIZE - 1 downto 0) :=  "010110"; 		-- 22-ANDI2 RA,RB,INP2
	constant ITYPE_ORI2 		: std_logic_vector(OP_CODE_SIZE - 1 downto 0) :=  "011001"; 		-- 25-ORI2 RA,RB,INP2
	constant ITYPE_MOV 		: std_logic_vector(OP_CODE_SIZE - 1 downto 0) :=  "011100"; 		-- 28-MOV RA,RB
	constant ITYPE_S_REG1 	: std_logic_vector(OP_CODE_SIZE - 1 downto 0) :=  "011111"; 		-- 31-S_REG1 RB,INP1
	constant ITYPE_S_REG2 	: std_logic_vector(OP_CODE_SIZE - 1 downto 0) :=  "100010"; 		-- 34-S_REG2 RB,INP2
	constant ITYPE_S_MEM2 	: std_logic_vector(OP_CODE_SIZE - 1 downto 0) :=  "100100"; 		-- 37-S_MEM2 RA,RB,INP2
	constant ITYPE_L_MEM1 	: std_logic_vector(OP_CODE_SIZE - 1 downto 0) :=  "100111";			-- 40-L_MEM1 RA,RB,INP1
	constant ITYPE_L_MEM2 	: std_logic_vector(OP_CODE_SIZE - 1 downto 0) :=  "101000";			-- 43-L_MEM2 RA,RB,INP2




end myTypes;

