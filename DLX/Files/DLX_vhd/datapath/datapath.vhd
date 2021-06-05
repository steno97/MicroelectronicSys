--DATAPATH DLX GROUP_42
--stage 1: FETCH F
--stage 2: DECODE D
--stage 3: EXECUTE E
--stage 4: MEMORY M
--stage 5: WRITE BACK WB
library IEEE;
use IEEE.std_logic_1164.all; 
use IEEE.std_logic_arith.all;
use WORK.constants.all;
--use IEEE.std_logic_unsigned.all;

entity DATAPTH is
Generic (NBIT: integer:= numBit); --MODIFY
	Port (	
		CLK:	in	std_logic;
		RST:	in	std_logic;
		EN:	in	std_logic;
		PC_X: in	std_logic_vector(NBIT-1 downto 0);
		IR: in	std_logic_vector(NBIT-1 downto 0);
		sel_neg:	in	std_logic;
		
		--sel signals
		sel_inA: in	std_logic;
		sel_inB: in	std_logic;
		sel_WB: in	std_logic;
		instruction_alu:  in TYPE_OP;
		-- to be continued
end DATAPTH;


architecture STRUCTURAL of DATAPTH is 
--components: 
--IR, RF, SIGN_EXTENSION, REG_FFD
--MUX_ALU_A, MUX_ALU_B, ZERO_OP, ALU
-- DATA_MEM, LMD, MUX_MEM, MUX_WB
component MUX21_GENERIC is
	generic (NBIT: integer:=N_PER_BLOCK);
	Port (	A:	In	std_logic_vector(NBIT-1 DOWNTO 0);
		B:	In	std_logic_vector(NBIT-1 DOWNTO 0);
		SEL:	In	std_logic;
		Y:	Out	std_logic_vector(NBIT-1 DOWNTO 0));
end component;



component regFFD is
Generic (NBIT: integer:= numBit); --number of bit of  the register
	Port (	
		CK:	In	std_logic;
		RESET:	In	std_logic;
		ENABLE: In 	std_logic;
		D:	In	std_logic_vector(NBIT-1 downto 0);
		Q:	Out	std_logic_vector(NBIT-1 downto 0));
end component;

component register_file is
 port ( 
	 CLK: 		IN std_logic;
	 RESET: 	IN std_logic;
	 ENABLE: 	IN std_logic;
	 RD1: 		IN std_logic;
	 RD2: 		IN std_logic;
	 WR: 		IN std_logic;
	 ADD_WR: 	IN std_logic_vector(reg-1 downto 0);
	 ADD_RD1: 	IN std_logic_vector(reg-1 downto 0);
	 ADD_RD2: 	IN std_logic_vector(reg-1 downto 0);
	 DATAIN: 	IN std_logic_vector(NumBit-1 downto 0);
    OUT1: 		OUT std_logic_vector(NumBit-1 downto 0);
	 OUT2: 		OUT std_logic_vector(NumBit-1 downto 0));
end component;

component sign_eval is
	generic (N_in: integer := N_BIT;
           N_out: integer := N_BIT*2);
	port (
		IR_out: in std_logic_vector(N_in-1 downto 0);
      negative: in std_logic; 
      Immediate: out std_logic_vector (N_out-1 downto 0));
end component;

component ALU is
  generic (N : integer := numBit);
  port 	 ( FUNC: IN TYPE_OP;
           DATA1, DATA2: IN std_logic_vector(N-1 downto 0);
           OUTALU: OUT std_logic_vector(N-1 downto 0));
end component;

component zero_eval is
  generic (NBIT:integer:= 32);
  port (
    input: in  std_logic_vector(NBIT-1 downto 0);
    res: out std_logic );
end component;

--missing components: data_memory, LMD, ffd 1-bit

--modifica alu (boothmul, p4adder, ecc), metti windowedRF (+ bypass ecc)
--signals
	NPC: std_logic_vector(NBIT-1 downto 0);
	IR: std_logic_vector(NBIT-1 downto 0);
	regA: std_logic_vector(NBIT-1 downto 0);
	regB: std_logic_vector(NBIT-1 downto 0);
	Imm: std_logic_vector(NBIT-1 downto 0);
	input1_ALU: std_logic_vector(NBIT-1 downto 0);
	input2_ALU: std_logic_vector(NBIT-1 downto 0);
	
	ALU_out:  std_logic_vector(NBIT-1 downto 0);
	cond: std_logic;
	LMD_out:  std_logic_vector(NBIT-1 downto 0);
	reg_WB: std_logic_vector(NBIT-1 downto 0);
	
begin
--stage 1-> inputs: PC; outputs: NPC, IR
-- PC->PC+4->NPC
-- PC->INSTR. MEM-> IR

	NPC <= std_logic_vector(unsigned(PC_x)+ 1);  -- +4 o +1?
	-- IR assignement
	--OpCODE <= IR()
	--RS1 <=
	--RS2 <=
	--RD <= 
	--IR_16 <=

	--pipeline signals
	
--stage 2-> in: NPC, IR, PC; out: NPC, A, B, Imm

	SIGN_EXTENSION: sign_eval
	generic map (x_16_bit, NBIT);
	port map (IR_16, sel_neg, Imm);
	
	--RF mapping
	 RF: register_file
	 port map (CLK, RST, EN,RS1, RS2, WR, ADD_WR, ADD_RD1, ADD_RD2, DATA_IN, regA, regB);
	--pipeline signals
	
--stage 3-> in: NPC, A, B, Imm, PC; out: NPC, cond, alu_out, B

	MUX_ALU_A: MUX21_GENERIC 
	Port Map (NPC, regA, sel_inA, input1_ALU); 
	MUX_ALU_B: MUX21_GENERIC 
	Port Map (regB, Imm, sel_inB, input2_ALU); 
	
	ALU_OP: ALU
	generic map(N);
	port map( instruction_alu, input1_ALU, input2_ALU,ALU_out);
	ZERO_OP: zero_eval
	  generic map (NBIT:integer:= 32);
	  port map (regA, cond);

	--pipeline signals

--	stage 4-> in: NPC, cond, alu_out, B; out: PC, ALU_out, LMD_out
	MUX_PC: MUX21_GENERIC 
	Port Map (NPC, ALU_out, cond, PC_x); 
	--data_memory
	--LMD
	--pipeline signals
	
--	stage 5-> in: ALU_out, LMD_out, out: reg_WB
	MUX_WB: MUX21_GENERIC 
	Port Map (LMD_out, ALU_out, sel_WB, reg_WB); 
	--pipeline signals

end architecture;