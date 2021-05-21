library ieee;
use ieee.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.myTypes.all;

--2 INPUT -->13 output
entity cu_fsm is
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
--OUTPUT:13 CONTROL SIGNALS, described in 4.1.1 of Lab4.pdf (not changed)
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
end entity;

architecture bhv of cu_fsm is
--inputs of fsm
	signal OPCODE:std_logic_vector(opcode_len-1 downto 0); --6 bit opcode
	signal FUNC: std_logic_vector(func_len-1 downto 0); --11 bit func
--declare internal signal cw(output control world)
	signal cw, cw_next_state: std_logic_vector(CW_SIZE - 1 downto 0);
 -- declarations for FSM implementation 
	type TYPE_STATE is (reset, fetch, execute,memory);
	signal CURRENT_STATE : TYPE_STATE := reset;
	signal NEXT_STATE : TYPE_STATE := fetch;

-----------------------------------------------------
-- FSM:
--stages: 1,2,3: fetch, execute, memory. 
--From 1 to 2 to 3 (and start again, not pipelined):fetch-->execute-->memory
--MUX INPUTS: INPUT1:Si=1, INPUT2:Si=0;
--
--1: FETCH STAGE (bit:12-10)
--RTYPE: '111';
--because en1='1', rf1='1': RS1(first operand), rf2='1': RS2(second operand)
--ITYPE(FROM 8 TO 11,17,20): '011';
--because en1='1', rf1='0': NO RS1, rf2='1': RS2(second operand); 
--use of INP1, so you need to read only one ref (not RA)
--ITYPE(FROM 12 TO 16,18,21): '101';
--because en1='1', rf1='1': RS1(first operand), rf2='0': NO RS2
--use of INP2, so you need to read only one ref (not RB)
--ITYPE(19): '111';
--because en1='1', rf1='1': RS1(first operand) to be added 
--it needs to read RB (only one linked to mem data, to be written)-->rf2='1'
--NB. when reading alu you need to read INP2, not RB 
--ASSUMPTIONS:
--ITYPE(16=MOV) can be:'101' or '011'indifferently: CHOOSEN RB+INP1-->'011'
--ITYPE(FROM 16 TO 18): we assume in MOV(16) that INP1==0, in REG1(17) that RB=0 and REG2(18) that RA=0 
--
--2: EXEC STAGE (bit:9-5)
--ALU1, ALU2: 00 ADD; 01 SUB; 10 for AND; 11 for OR.
--RTYPE: '01'+ALU1+ALU2+'1';
--because en2='1', s1='0': RA, s2='1': RB
--ITYPE(FROM 8 TO 11,16,17,20): '11'+ALU1+ALU2+'1';
--because en2='1', s1='1': INP1, s2='1': RB (RA unusable because we use INP1)
--ITYPE(FROM 12 TO 15,18,19,21): '00'+ALU1+ALU2+'1';
--because en2='1', s1='0': RA, s2='0': INP2 (RB unusable because we use INP2)
--ITYPE(FROM 16 TO 21): S1+S2+'001';
--because alu1=alu2='0': ADD (sum of mem_cell+INP or sum INP+0)
--ASSUMPTIONS:
--ITYPE(16=MOV) can be:'00001' or '11001'indifferently: CHOOSEN RB+INP1-->'11001'
--
--3: MEM STAGE (bit:4-0)
--RTYPE+ ITYPE (FROM 8 TO 18): '00011';  because en3='1', rm=wm='0': not touched memory,
-- s3='0': out==out_alu, wf='1' only write back in RF
--ITYPE (19): '01100'; because en3='1', rm='0': no read mem, wm='1' write mem,
-- s3='0': out==out_alu, wf='0': no write back in RF
--ASSUMPTIONS: output of pipe stage 3 is irrelevant because RB is saved in memory, choosen S3='0'
--ITYPE (20-21): '10111'; because en3='1', rm='1': read from memory, wm='0' not written mem,
-- s3='1': out==out_mem, wf='1' write back in RF
-----------------------------------------------------
begin 
 P_OPC : process(CLK, RST)		-- async reset (active low)
	begin
		if RST='0' then
	        CURRENT_STATE <= reset; --when active:reset state and control signals
			cw<=(others=>'0');  
		elsif (CLK ='1' and CLK'EVENT) then  --when inactive: change state and cw
			CURRENT_STATE <= NEXT_STATE;
			cw<=cw_next_state;
		end if;
	end process P_OPC;

	P_NEXT_STATE : process(CURRENT_STATE) --NEXT_STATE <= CURRENT_STATE;
	begin
		
		case CURRENT_STATE is
			when reset =>
				NEXT_STATE <= fetch; --stage 1
			when fetch => 
				NEXT_STATE <= execute; --from stage 1 to 2
			when execute => 
				NEXT_STATE <= memory; --from stage 2 to 3
			when memory=> 
				NEXT_STATE <= fetch; --from stage 3 to 1 (restart)
			when others=> 
				NEXT_STATE <= fetch; -- default case 
		end case;	
	end process P_NEXT_STATE;
	
	P_OUTPUTS: process(CURRENT_STATE)
	begin
		
		case CURRENT_STATE is	
--			when reset => 
--				cw_next_state <= (others=>'0');
			when fetch => 
				if (FUNC=NOP) then
					if ((OPCODE=RTYPE)or(OPCODE=ITYPE_S_MEM2)) then
						cw_next_state <= "1110000000000";
					elsif ((OPCODE=ITYPE_ADDI1)or(OPCODE=ITYPE_SUBI1)or(OPCODE=ITYPE_ANDI1)or(OPCODE=ITYPE_ORI1)or(OPCODE=ITYPE_L_MEM1)or(OPCODE= ITYPE_S_REG1)or(OPCODE=ITYPE_MOV)) then
						cw_next_state <= "0110000000000";
					elsif ((OPCODE=ITYPE_ADDI2)or(OPCODE=ITYPE_SUBI2)or(OPCODE=ITYPE_ANDI2)or(OPCODE=ITYPE_ORI2)or(OPCODE=ITYPE_L_MEM2)or(OPCODE= ITYPE_S_REG2)) then
						cw_next_state <= "1010000000000";
					else 
						cw_next_state <= (others=>'0');--error
					end if;
				elsif (((FUNC=RTYPE_ADD)or(FUNC=RTYPE_SUB)or(FUNC=RTYPE_AND)or(FUNC=RTYPE_OR))and(OPCODE=RTYPE)) then
					cw_next_state <= "1110000000000";
				else 
					cw_next_state <=(others=>'0'); --error
				end if;

--RTYPE+ ITYPE(19): '111';
--ITYPE(FROM 8 TO 11,16,17,20): '011';
--ITYPE(FROM 12 TO 15,18,21): '101';

			when execute=> 
				if (OPCODE=RTYPE) then
					if (FUNC=RTYPE_ADD) then cw_next_state <= "0000100100000";
					elsif(FUNC=RTYPE_SUB) then cw_next_state <= "0000101100000";
					elsif(FUNC=RTYPE_AND) then cw_next_state <= "0000110100000";
					elsif(FUNC=RTYPE_OR) then cw_next_state <= "0000111100000";
					else cw_next_state <=(others=>'0'); --error
					end if;
				elsif (FUNC=NOP) then
					if((OPCODE=ITYPE_ADDI1)or(OPCODE=ITYPE_L_MEM1)or(OPCODE=ITYPE_S_REG1)or(OPCODE=ITYPE_MOV)) then
						cw_next_state <= "0001100100000";	--8,16,17,20='11001';
					elsif (OPCODE=ITYPE_SUBI1) then cw_next_state <= "0001101100000";
					elsif (OPCODE=ITYPE_ANDI1)then cw_next_state <= "0001110100000";
					elsif (OPCODE=ITYPE_ORI1) then cw_next_state <= "0001111100000";
					elsif ((OPCODE=ITYPE_ADDI2)or(OPCODE=ITYPE_S_MEM2)or(OPCODE=ITYPE_S_REG2)or(OPCODE=ITYPE_L_MEM2)) then
						cw_next_state <= "0000000100000";	--12,18,19,21='00001';
					elsif (OPCODE=ITYPE_SUBI2) then cw_next_state <= "0000001100000";
					elsif (OPCODE=ITYPE_ANDI2)then cw_next_state <= "0000010100000";
					elsif (OPCODE=ITYPE_ORI2) then cw_next_state <= "0000011100000";
					else cw_next_state <=(others=>'0'); --error
					end if;
				else 
					cw_next_state <=(others=>'0'); --error
				end if;

--ALU1, ALU2: 00 ADD; 01 SUB; 10 for AND; 11 for OR.
--RTYPE: '01'+ALU1+ALU2+'1';
--ITYPE(FROM 8 TO 11,16,17,20): '11'+ALU1+ALU2+'1';
--ITYPE(FROM 12 TO 15,18,19,21): '00'+ALU1+ALU2+'1';
--ITYPE(FROM 16 TO 21): ALU1+ALU2='00';

			when memory=> 
				if (((FUNC=RTYPE_ADD)or(FUNC=RTYPE_SUB)or(FUNC=RTYPE_AND)or(FUNC=RTYPE_OR))and(OPCODE=RTYPE)) then
					cw_next_state <= "0000000000011";
				elsif (FUNC=NOP) then
					if ((OPCODE= ITYPE_ADDI1)or(OPCODE= ITYPE_SUBI1)or(OPCODE= ITYPE_ANDI1)or(OPCODE= ITYPE_ORI1)or(OPCODE= ITYPE_ADDI2)or(OPCODE= ITYPE_SUBI2)or(OPCODE= ITYPE_ANDI2)or(OPCODE= ITYPE_ORI2)or(OPCODE= ITYPE_MOV)or(OPCODE= ITYPE_S_REG1)or(OPCODE= ITYPE_S_REG2)) then
						cw_next_state <= "0000000000011";
					elsif (OPCODE=ITYPE_S_MEM2) then cw_next_state <= "0000000001100";
					elsif ((OPCODE=ITYPE_L_MEM1)or(OPCODE=ITYPE_L_MEM2)) then cw_next_state <= "0000000010111";
					else cw_next_state <=(others=>'0'); --error
					end if;
				else 
					cw_next_state <=(others=>'0'); --error
				end if;

--RTYPE+ ITYPE (FROM 8 TO 18): '00011';
--ITYPE (19): '01100'
--ITYPE (20-21): '10111';

			when others => 
				cw_next_state <=(others=>'0'); -- error 		
		end case; 	
	end process P_OUTPUTS;

--concurrent assigments
--INPUTS
  OPCODE(opcode_len-1 downto 0) <= IR_IN(IR_len-1 downto IR_len-opcode_len);
  FUNC(func_len-1 downto 0)  <= IR_IN(func_len - 1 downto 0);

--STAGE 1
	RF1<= cw(12);
	RF2<= cw(11);
	EN1<= cw(10);
--STAGE 2
	S1<= cw(9);
	S2<= cw(8);
	ALU1<= cw(7);
	ALU2<= cw(6);
	EN2<= cw(5);
--STAGE 3
	RM<= cw(4);
	WM<= cw(3);
	EN3<= cw(2);
	S3<= cw(1);
	WF1<= cw(0);
end  architecture;

configuration CFG_CUFSM_BHV of cu_fsm is
  for bhv
  end for;
end configuration;
