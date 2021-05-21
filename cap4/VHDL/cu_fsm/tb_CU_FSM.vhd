library ieee;
use ieee.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.myTypes.all;

entity cu_test is
end cu_test;

architecture TEST of cu_test is
	constant opcode_len:	integer:=OP_CODE_SIZE;
	constant func_len:	integer:=FUNC_SIZE;
	constant cw_len:    integer := CW_SIZE;
	constant IR_len:    integer := IR_SIZE;
	signal IR_i: std_logic_vector( IR_len- 1 downto 0) := (others => '0');
  --  signal cu_opcode_i: std_logic_vector(OPCODE_len - 1 downto 0) := (others => '0');
  --  signal cu_func_i: std_logic_vector(FUNC_len - 1 downto 0) := (others => '0');
   	signal EN1_i, RF1_i, RF2_i, WF1_i, EN2_i, S1_i, S2_i, ALU1_i, ALU2_i, EN3_i, RM_i, WM_i, S3_i: std_logic := '0';

	component cu_fsm is
		generic(
				opcode_len:	integer:=OP_CODE_SIZE;
				func_len:	integer:=FUNC_SIZE;
				cw_len: 		integer := CW_SIZE;
				IR_len:    integer := IR_SIZE      
		);

		port(
			CLK	: in  std_logic;
			RST	: in  std_logic;
		--INPUT FSM: complete instruction on 32 bit
			IR_IN : in  std_logic_vector(IR_len - 1 downto 0);
		--OUTPUT:13 CONTROL SIGNALS
		--PIPE STAGE 1 (CLOCK 1)
			RF1	: out std_logic;
			RF2	: out std_logic;
			EN1	: out std_logic;
		--PIPE STAGE 2 (CLOCK 2)
			ALU1	: out std_logic;
			ALU2	: out std_logic;
			S1	: out std_logic;
			S2	: out std_logic;
			EN2	: out std_logic;
		--PIPE STAGE 3 (CLOCK 3)
			RM	: out std_logic;
			WM	: out std_logic;
			EN3	: out std_logic;
			S3	: out std_logic;
			WF1	: out std_logic --in RF
		);
		end component;

    signal Clock: std_logic := '0';
    signal Reset: std_logic := '1';
	


begin

        -- instance of DLX
       dut: cu_fsm
	generic map(opcode_len, func_len, cw_len, IR_len)
        port map (
		 -- INPUTS
			CLK	=> Clock, RST	=> Reset, IR_IN =>IR_i,
		--PIPE STAGE 1
			RF1=>RF1_i, RF2=>RF2_i, EN1=>EN1_i,
		--PIPE STAGE 2 
			ALU1=>ALU1_i, ALU2=>ALU2_i, S1=>S1_i, S2=>S2_i, EN2 =>EN2_i,	
		--PIPE STAGE 3 
			RM	=>RM_i, WM=>WM_i, EN3=>EN3_i, S3	=>S3_i,WF1=>WF1_i
			);

			--OPCODE => cu_opcode_i,
         --FUNC   => cu_func_i,
      Clock <= not Clock after 1 ns; --clock cycle= 2ns;
		Reset <= '0', '1' after 6 ns, '0' after 21 ns, '1' after 22 ns;


        CONTROL: process
        begin
--run 125 ns
        wait for 5 ns;  -----  wait statement ok in test benches
        --cu_opcode_i <=  RTYPE;
        --cu_func_i <= RTYPE_ADD;
		  
        -- ADD RA,RB,RC -> Rtype
        IR_i(IR_len-1 downto IR_len-opcode_len) <= RTYPE;
        IR_i(func_len - 1 downto 0) <= RTYPE_ADD;
        wait for 6 ns; --WAITING FOR 6 NS MEANS WAITING FOR 3 CLOCK CYCLES, we need to do wait 3 cc because this cu is not pipelined
		--1° positive clock: cw-->1110000000000
		--2° pos clock: cw-->0000100100000
		--3° pos clock: cw-->0000000000011
		
		-- SUB RA,RB,RC -> Rtype
        IR_i(IR_len-1 downto IR_len-opcode_len) <= RTYPE;
        IR_i(func_len - 1 downto 0) <= RTYPE_SUB;
        wait for 8 ns;  --because of reset
		--1° pos clock: cw-->1110000000000
		--2° pos clock: cw-->0000101100000
		--3° pos clock: cw-->0000000000011

		-- AND RA,RB,RC -> Rtype
		IR_i(IR_len-1 downto IR_len-opcode_len) <= RTYPE;
		IR_i(func_len - 1 downto 0) <= RTYPE_AND;
		wait for 6 ns; 
		--1° pos clock: cw-->1110000000000
		--2° pos clock: cw-->0000110100000
		--3° pos clock: cw-->0000000000011

		-- OR RA,RB,RC -> Rtype
        IR_i(IR_len-1 downto IR_len-opcode_len) <= RTYPE;
        IR_i(func_len - 1 downto 0) <= RTYPE_OR;
        wait for 6 ns;
		--1° pos clock: cw-->1110000000000
		--2° pos clock: cw-->0000111100000
		--3° pos clock: cw-->0000000000011




        -- ADDI1 RS1,RD,INP1 -> Itype (displayed @ 37 ns)
        IR_i(IR_len-1 downto IR_len-opcode_len)<= ITYPE_ADDI1;
        IR_i(func_len - 1 downto 0) <= NOP;
        wait for 6 ns;
		--1° pos clock: cw-->0110000000000
		--2° pos clock: cw-->0001100100000
		--3° pos clock: cw-->0000000000011
		
		-- SUBI1 RA,RB,INP1 -> Itype
        IR_i(IR_len-1 downto IR_len-opcode_len) <= ITYPE_SUBI1;
        IR_i(func_len - 1 downto 0) <= NOP;
        wait for 6 ns;
		--1° pos clock: cw-->0110000000000
		--2° pos clock: cw-->0001101100000
		--3° pos clock: cw-->0000000000011
	
		-- AND1 RA,RB,INP1 -> Itype
        IR_i(IR_len-1 downto IR_len-opcode_len) <= ITYPE_ANDI1;
        IR_i(func_len - 1 downto 0) <= NOP;
        wait for 6 ns;
		--1° pos clock: cw-->0110000000000
		--2° pos clock: cw-->0001110100000
		--3° pos clock: cw-->0000000000011

		-- ORI1 RA,RB,INP1 -> Itype
        IR_i(IR_len-1 downto IR_len-opcode_len) <= ITYPE_ORI1;
        IR_i(func_len - 1 downto 0) <= NOP;
        wait for 6 ns;
		--1° pos clock: cw-->0110000000000
		--2° pos clock: cw-->0001111100000
		--3° pos clock: cw-->0000000000011

		-- ADDI2 RA,RB,INP2 -> Itype
        IR_i(IR_len-1 downto IR_len-opcode_len) <= ITYPE_ADDI2;
        IR_i(func_len - 1 downto 0) <= NOP;
        wait for 6 ns;
		--1° pos clock: cw-->1010000000000
		--2° pos clock: cw-->0000000100000
		--3° pos clock: cw-->0000000000011

		-- SUBI2 RA,RB,INP2 -> Itype
        IR_i(IR_len-1 downto IR_len-opcode_len) <= ITYPE_SUBI2;
        IR_i(func_len - 1 downto 0)<= NOP;
        wait for 6 ns;
		--1° pos clock: cw-->1010000000000
		--2° pos clock: cw-->0000001100000
		--3° pos clock: cw-->0000000000011

		-- ANDI2 RA,RB,INP2 -> Itype
        IR_i(IR_len-1 downto IR_len-opcode_len)<= ITYPE_ANDI2;
        IR_i(func_len - 1 downto 0) <= NOP;
        wait for 6 ns;
		--1° pos clock: cw-->1010000000000
		--2° pos clock: cw-->0000010100000
		--3° pos clock: cw-->0000000000011

		-- ORI2 RA,RB,INP2 -> Itype
        IR_i(IR_len-1 downto IR_len-opcode_len) <= ITYPE_ORI2;
        IR_i(func_len - 1 downto 0) <= NOP;
        wait for 6 ns;
		--1° pos clock: cw-->1010000000000
		--2° pos clock: cw-->0000011100000
		--3° pos clock: cw-->0000000000011

		-- MOV RA,RB -> Itype (displayed @ 85 ns)
        IR_i(IR_len-1 downto IR_len-opcode_len) <= ITYPE_MOV;
        IR_i(func_len - 1 downto 0) <= NOP;
        wait for 6 ns;
		--1° pos clock: cw-->0110000000000
		--2° pos clock: cw-->0001100100000
		--3° pos clock: cw-->0000000000011

		-- S_REG1 RB,INP1 -> Itype
        IR_i(IR_len-1 downto IR_len-opcode_len) <= ITYPE_S_REG1;
        IR_i(func_len - 1 downto 0)<= NOP;
        wait for 8 ns; 
		--1° pos clock: cw-->0110000000000
		--2° pos clock: cw-->0001100100000
		--3° pos clock: cw-->0000000000011

		-- random value: if we wait 6 ns the mem stage will have zero value
        IR_i(IR_len-1 downto IR_len-opcode_len)<= "111111";
        IR_i(func_len - 1 downto 0) <= NOP;
        wait for 6 ns;

		-- S_REG2 RB,INP2 -> Itype (displayed @ 101 ns)
        IR_i(IR_len-1 downto IR_len-opcode_len) <= ITYPE_S_REG2;
        IR_i(func_len - 1 downto 0)<= NOP;
        wait for 6 ns;
		--1° pos clock: cw-->1010000000000
		--2° pos clock: cw-->0000000100000
		--3° pos clock: cw-->0000000000011

		-- S_MEM2 RA,RB,INP2 -> Itype
        IR_i(IR_len-1 downto IR_len-opcode_len) <= ITYPE_S_MEM2;
        IR_i(func_len - 1 downto 0) <= NOP;
        wait for 6 ns;
		--1° pos clock: cw-->1110000000000
		--2° pos clock: cw-->0000000100000
		--3° pos clock: cw-->0000000001100

		-- L_MEM1 RA,RB,INP1 -> Itype
        IR_i(IR_len-1 downto IR_len-opcode_len) <= ITYPE_L_MEM1;
        IR_i(func_len - 1 downto 0) <= NOP;
        wait for 6 ns;
		--1° pos clock: cw-->0110000000000
		--2° pos clock: cw-->0001100100000
		--3° pos clock: cw-->0000000010111

		-- L_MEM2 RA,RB,INP2 -> Itype
        IR_i(IR_len-1 downto IR_len-opcode_len) <= ITYPE_L_MEM2;
        IR_i(func_len - 1 downto 0) <= NOP;
        wait for 6 ns;
		--1° pos clock: cw-->1010000000000
		--2° pos clock: cw-->0000000100000
		--3° pos clock: cw-->0000000010111

--run 125 ns
        wait;
        end process;

end TEST;



configuration b of cu_test is
  for TEST
	for dut: cu_fsm
		use configuration WORK.CFG_CUFSM_BHV;
	end for; 
  end for;
end B;
