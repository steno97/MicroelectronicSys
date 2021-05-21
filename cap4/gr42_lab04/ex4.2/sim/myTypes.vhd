library ieee;
use ieee.std_logic_1164.all;

package myTypes is

-- Control unit input sizes
    constant OP_CODE_SIZE : integer :=  6;                                              -- OPCODE field size
    constant FUNC_SIZE    : integer :=  11;                                             -- FUNC field size

-- R-Type instruction -> FUNC field
	
    constant NOP : std_logic_vector(FUNC_SIZE - 1 downto 0) :=  "00000000000"; 			-- NOP func 0 
    constant RTYPE_ADD : std_logic_vector(FUNC_SIZE - 1 downto 0) :=  "00000000001";    -- ADD RS1,RS2,RD func 1
    constant RTYPE_SUB : std_logic_vector(FUNC_SIZE - 1 downto 0) :=  "00000000010";    -- SUB RS1,RS2,RD func 2
	constant RTYPE_AND : std_logic_vector(FUNC_SIZE - 1 downto 0) :=  "00000000011";    -- AND RA,RB,RC  func 3
	constant RTYPE_OR : std_logic_vector(FUNC_SIZE - 1 downto 0) :=  "00000000100";   	-- OR RA,RB,RC func 4
   

-- R-Type instruction -> OPCODE field
    constant RTYPE : std_logic_vector(OP_CODE_SIZE - 1 downto 0) :=  "000000";          -- for ADD, SUB, AND, OR register-to-register operation



-- I-Type instruction -> OPCODE field
    constant ITYPE_ADDI1 : std_logic_vector(OP_CODE_SIZE - 1 downto 0) :=  "000101";    -- ADDI1 RS1,RD,INP1  	opcode 5

	constant ITYPE_SUBI1 : std_logic_vector(OP_CODE_SIZE - 1 downto 0) :=  "000110"; 	-- SUBI1 RA,RB,INP1		opcode 6

	constant ITYPE_ANDI1 : std_logic_vector(OP_CODE_SIZE - 1 downto 0) :=  "000111";	-- ANDI1 RA,RB,INP1		opcode 7

	constant ITYPE_ORI1 : std_logic_vector(OP_CODE_SIZE - 1 downto 0) :=  "001000";		-- ORI1 RA,RB,INP1		opcode 8
    
	constant ITYPE_ADDI2 : std_logic_vector(OP_CODE_SIZE - 1 downto 0) :=  "001001";	-- ADDI2 RA,RB,INP2		opcode 9

	constant ITYPE_SUBI2 : std_logic_vector(OP_CODE_SIZE - 1 downto 0) :=  "001010";	-- SUBI2 RA,RB,INP2		opcode 10

	constant ITYPE_ANDI2 : std_logic_vector(OP_CODE_SIZE - 1 downto 0) :=  "001011";	-- ANDI2 RA,RB,INP2		opcode 11

	constant ITYPE_ORI2 : std_logic_vector(OP_CODE_SIZE - 1 downto 0) :=  "001100";		-- ORI2 RA,RB,INP2		opcode 12

	constant ITYPE_MOV : std_logic_vector(OP_CODE_SIZE - 1 downto 0) :=  "001101";		-- MOV RA,RB			opcode 13

	constant ITYPE_S_REG1 : std_logic_vector(OP_CODE_SIZE - 1 downto 0) :=  "001110";	-- S_REG1 RB,INP1		opcode 14

	constant ITYPE_S_REG2 : std_logic_vector(OP_CODE_SIZE - 1 downto 0) :=  "001111";	-- S_REG2 RB,INP2		opcode 15

	constant ITYPE_S_MEM2 : std_logic_vector(OP_CODE_SIZE - 1 downto 0) :=  "010000";	-- S_MEM2 RA,RB,INP2	opcode 16

	constant ITYPE_L_MEM1 : std_logic_vector(OP_CODE_SIZE - 1 downto 0) :=  "010001";	-- L_MEM1 RA,RB,INP1	opcode 17

	constant ITYPE_L_MEM2 : std_logic_vector(OP_CODE_SIZE - 1 downto 0) :=  "010010";	-- L_MEM2 RA,RB,INP2	opcode 18



end myTypes;

