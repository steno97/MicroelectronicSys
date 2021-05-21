library ieee;
use ieee.std_logic_1164.all;

package myTypes is

-- Control unit input sizes
   constant OP_CODE_SIZE : integer :=  6;	 -- OPCODE field size (INPUT 1)
	constant FUNC_SIZE    : integer :=  11; -- FUNC field size (INPUT 2)
	constant CW_SIZE   : integer :=  13;	-- Control Word Size (OUTPUT)
	constant IR_SIZE   : integer :=  32;	-- Instruction Register Size 

constant NOP : std_logic_vector(FUNC_SIZE - 1 downto 0) :=  (others=>'0'); 	--value of func when I-Type instruction

-- I-Type instruction -> OPCODE field
   constant ITYPE_ADDI1 : std_logic_vector(OP_CODE_SIZE - 1 downto 0) :=  "001000";	-- 8-ADDI1 RA,RB,INP1
	constant ITYPE_SUBI1 : std_logic_vector(OP_CODE_SIZE - 1 downto 0) :=  "001001"; 	-- 9-SUBI1 RA,RB,INP1
	constant ITYPE_ANDI1 : std_logic_vector(OP_CODE_SIZE - 1 downto 0) :=  "001010"; 	-- 10-ANDI1 RA,RB,INP1
	constant ITYPE_ORI1 : std_logic_vector(OP_CODE_SIZE - 1 downto 0) :=  "001011"; 	-- 11-ORI1 RA,RB,INP1    
	constant ITYPE_ADDI2 : std_logic_vector(OP_CODE_SIZE - 1 downto 0) :=  "001100"; 	-- 12-ADDI2 RA,RB,INP2
	constant ITYPE_SUBI2 : std_logic_vector(OP_CODE_SIZE - 1 downto 0) :=  "001101"; 	-- 13-SUBI2 RA,RB,INP2
	constant ITYPE_ANDI2 : std_logic_vector(OP_CODE_SIZE - 1 downto 0) :=  "001110"; 	-- 14-ANDI2 RA,RB,INP2
	constant ITYPE_ORI2 : std_logic_vector(OP_CODE_SIZE - 1 downto 0) :=  "001111"; 	-- 15-ORI2 RA,RB,INP2
	constant ITYPE_MOV : std_logic_vector(OP_CODE_SIZE - 1 downto 0) :=  "010000"; 		-- 16-MOV RA,RB
	constant ITYPE_S_REG1 : std_logic_vector(OP_CODE_SIZE - 1 downto 0) :=  "010001"; 	-- 17-S_REG1 RB,INP1
	constant ITYPE_S_REG2 : std_logic_vector(OP_CODE_SIZE - 1 downto 0) :=  "010010"; 	-- 18-S_REG2 RB,INP2
	constant ITYPE_S_MEM2 : std_logic_vector(OP_CODE_SIZE - 1 downto 0) :=  "010011"; 	-- 19-S_MEM2 RA,RB,INP2
	constant ITYPE_L_MEM1 : std_logic_vector(OP_CODE_SIZE - 1 downto 0) :=  "010100";	-- 20-L_MEM1 RA,RB,INP1
	constant ITYPE_L_MEM2 : std_logic_vector(OP_CODE_SIZE - 1 downto 0) :=  "010101";	-- 21-L_MEM2 RA,RB,INP2
-- R-Type instruction -> OPCODE field
   	constant RTYPE : std_logic_vector(OP_CODE_SIZE - 1 downto 0) :=  "000001";         	--1- ADD/SUB/AND/OR R-Type

-- R-Type instruction -> FUNC field
--2 used and 9 unused in this implementation
  	constant RTYPE_ADD : std_logic_vector(FUNC_SIZE - 1 downto 0) :=  "00000000000";  	-- 0-ADD RA,RB,RC
    	constant RTYPE_SUB : std_logic_vector(FUNC_SIZE - 1 downto 0) :=  "00000000001";  	-- 1-SUB RA,RB,RC
	constant RTYPE_AND : std_logic_vector(FUNC_SIZE - 1 downto 0) :=  "00000000010";	-- 2-AND RA,RB,RC
	constant RTYPE_OR : std_logic_vector(FUNC_SIZE - 1 downto 0) :=  "00000000011";		-- 3-OR RA,RB,RC
end myTypes;

