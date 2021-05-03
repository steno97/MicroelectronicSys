library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use WORK.constants.all;

entity TBWINRF is
end TBWINRF;

architecture TEST of TBWINRF is

	signal CLK: std_logic := '0';
	signal RST: std_logic := '0';
	signal EN: std_logic := '0';
	signal RD1: std_logic := '0';
	signal RD2: std_logic := '0';
	signal WR: std_logic := '0';
	signal ADD_WR: std_logic_vector(virt_addr-1 downto 0):=(others => '0');
	signal ADD_RD1: std_logic_vector(virt_addr-1 downto 0):=(others => '0');
	signal ADD_RD2: std_logic_vector(virt_addr-1 downto 0):=(others => '0');
	signal DATAIN: std_logic_vector(NumBit-1 downto 0):=(others => '0');
	signal OUT1: std_logic_vector(NumBit-1 downto 0);
	signal OUT2: std_logic_vector(NumBit-1 downto 0);

	signal CALLING: std_logic := '0';
	signal RETURNING: std_logic := '0';
	signal FILLING: std_logic:= '0';
	signal SPILLING: std_logic:= '0'; 
	signal BUSin: std_logic_vector(NumBit-1 downto 0):=(others => '0');
	signal BUSout: std_logic_vector(NumBit-1 downto 0);


component windRF is
 generic(
		M:	integer:=num_global_regs;
		N:	integer:=num_local_inout_regs;
		F:	integer:=num_windows;
		NBIT:	integer:=Numbit);
 port ( CLK: 		IN std_logic; 
        RESET:	 	IN std_logic; --synchronous
		ENABLE: 	IN std_logic;
		CALL: 		IN std_logic;
		RETRN: 		IN std_logic;
		FILL:	 	OUT std_logic;
		SPILL: 		OUT std_logic; 
		BUSin: 		IN std_logic_vector(NBIT-1 downto 0);
		BUSout: 	OUT std_logic_vector(NBIT-1 downto 0);
		RD1: 		IN std_logic; 
		RD2: 		IN std_logic;
		WR: 		IN std_logic;
		ADD_WR: 	IN std_logic_vector(virt_addr-1 downto 0);
		ADD_RD1: 	IN std_logic_vector(virt_addr-1 downto 0);
		ADD_RD2: 	IN std_logic_vector(virt_addr-1 downto 0);
		DATAIN: 	IN std_logic_vector(NBIT-1 downto 0);
		OUT1: 		OUT std_logic_vector(NBIT-1 downto 0);
		OUT2: 		OUT std_logic_vector(NBIT-1 downto 0)
);
end component;

begin 


WRG: windRF
Generic Map (num_global_regs, num_local_inout_regs, num_windows,NumBit)
PORT MAP (CLK,RST,EN,CALLING,RETURNING,FILLING,SPILLING, BUSin,BUSout,RD1,RD2,WR,ADD_WR,ADD_RD1,ADD_RD2,DATAIN,OUT1,OUT2);
	RST <= '1','0' after 5 ns,'1' after 55 ns;
	EN <= '0','1' after 3 ns, '0' after 14 ns, '1' after 17 ns;
	WR <= '0','1' after 6 ns, '0' after 7 ns, '1' after 10 ns, '0' after 20 ns;
	RD1 <= '1','0' after 5 ns, '1' after 13 ns, '0' after 20 ns; 
	RD2 <= '0','1' after 17 ns;
	ADD_WR <= "10110", "01000" after 9 ns;
	ADD_RD1 <="10110", "01000" after 9 ns;
	ADD_RD2<= "10100", "01000" after 9 ns;
	DATAIN<=('1',others => '0'),('0','0',others => '1') after 8 ns;

	CALLING<='0','1' after 5 ns,'0' after 7 ns,'1' after 11 ns,'0' after 17 ns;
	RETURNING<='1','0' after 2 ns,'1' after 8 ns,'0' after 10 ns,'1' after 49 ns,'0' after 52 ns;
	BUSin<= ('0', others => '1'),('1','1',others => '0') after 8 ns;

--windowed RF working(enable=1 and reset=0) btw 5-13 and btw 17-54 ns;
--3 calling, 3 returning:
--1 call @ 5 ns, 1 return @ 8 ns;
--2 calls @ 11 and 13 ns->second call activates SPILL (takes longer than 2N cycles because of enable signal)
-- 1 return @ 49 ns ->it activates FILL (not completed because of reset)

	PCLOCK : process(CLK)
	begin
		CLK <= not(CLK) after 0.5 ns;	
	end process;

end TEST;

---
configuration CFG_TESTWRF of TBWINRF is
  for TEST
	for WRG : windRF
		use configuration WORK.CFG_WINDRF_BHV;
	end for; 
  end for;
end CFG_TESTWRF;
