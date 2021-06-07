library ieee;
use ieee.std_logic_1164.all;

package myTypes is

	type aluOp is (
		NOP, ADDS, LLS, LRS, ADD, SUB, ANDR, ORR, XORR, SNE, SLE, SGE, BEQZ, BNEZ, SUBI, ANDI,
		ORI, XORI, SLLI, SRLI, SNEI, SLEI, SGEI, LW, SW --- to be completed
			);
			
	constant OP_CODE_SIZE : integer :=  6;                                              -- OPCODE field size
    constant FUNC_SIZE    : integer :=  11;                                             -- FUNC field size

-- R-Type instruction -> FUNC field
	LLS : std_logic_vector(FUNC_SIZE - 1 downto 0) :=  "00000010000";   	-- OR RA,RB,RC func 4
	LRS : std_logic_vector(FUNC_SIZE - 1 downto 0) :=  "00000010001";   	-- OR RA,RB,RC func 4
   
	ADD : std_logic_vector(FUNC_SIZE - 1 downto 0) :=  "00000010010";    -- ADD RS1,RS2,RD func 1
    SUB : std_logic_vector(FUNC_SIZE - 1 downto 0) :=  "00000010011";    -- SUB RS1,RS2,RD func 2
	ANDR : std_logic_vector(FUNC_SIZE - 1 downto 0) := "00000010100";    -- AND RA,RB,RC  func 3
	ORR : std_logic_vector(FUNC_SIZE - 1 downto 0) :=  "00000010101";   	-- OR RA,RB,RC func 4
	XORR : std_logic_vector(FUNC_SIZE - 1 downto 0) := "00000010110";   	-- OR RA,RB,RC func 4
    SNE : std_logic_vector(FUNC_SIZE - 1 downto 0) :=  "00000010111";   	-- OR RA,RB,RC func 4
    SLE : std_logic_vector(FUNC_SIZE - 1 downto 0) :=  "00000011000";   	-- OR RA,RB,RC func 4
    SGE : std_logic_vector(FUNC_SIZE - 1 downto 0) :=  "00000011001";   	-- OR RA,RB,RC func 4
    

-- I-Type instruction -> OPCODE field
	NOP : std_logic_vector(OP_CODE_SIZE - 1 downto 0) :=   "000000"; 			-- NOP func 0 
	BEQZ : std_logic_vector(OP_CODE_SIZE - 1 downto 0) :=  "000001";
	BNEZ : std_logic_vector(OP_CODE_SIZE - 1 downto 0) :=  "000010";
	ADDS : std_logic_vector(OP_CODE_SIZE - 1 downto 0) :=  "000011";    -- ADDI1 RS1,RD,INP1  	opcode 5
	SUBI : std_logic_vector(OP_CODE_SIZE - 1 downto 0) :=  "000100"; 	-- SUBI1 RA,RB,INP1		opcode 6
	ANDI : std_logic_vector(OP_CODE_SIZE - 1 downto 0) :=  "000101";	-- ANDI1 RA,RB,INP1		opcode 7
	ORI : std_logic_vector(OP_CODE_SIZE - 1 downto 0) :=   "000110";		-- ORI1 RA,RB,INP1		opcode 8
	XORI : std_logic_vector(OP_CODE_SIZE - 1 downto 0) :=  "000111";		-- ORI1 RA,RB,INP1		opcode 8
	SSLI : std_logic_vector(OP_CODE_SIZE - 1 downto 0) :=  "001000";		-- ORI1 RA,RB,INP1		opcode 8
	SRLI : std_logic_vector(OP_CODE_SIZE - 1 downto 0) :=  "001001";		-- ORI1 RA,RB,INP1		opcode 8
	SNEI : std_logic_vector(OP_CODE_SIZE - 1 downto 0) :=  "001010";		-- ORI1 RA,RB,INP1		opcode 8
    SLEI : std_logic_vector(OP_CODE_SIZE - 1 downto 0) :=  "001011";		-- ORI1 RA,RB,INP1		opcode 8
    SGEI : std_logic_vector(OP_CODE_SIZE - 1 downto 0) :=  "001100";		-- ORI1 RA,RB,INP1		opcode 8
	LW : std_logic_vector(OP_CODE_SIZE - 1 downto 0) :=    "001101";		-- ORI1 RA,RB,INP1		opcode 8
	SW : std_logic_vector(OP_CODE_SIZE - 1 downto 0) :=    "001110";		-- ORI1 RA,RB,INP1		opcode 8
 
end myTypes;

