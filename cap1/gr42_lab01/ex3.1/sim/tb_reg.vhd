library IEEE;
use IEEE.std_logic_1164.all; 
use IEEE.std_logic_arith.all;
use work.constants.all;


entity TBregFFD is
end TBregFFD ;

architecture TEST of TBregFFD is

constant NBIT: integer := 4; 
	signal	CK:		std_logic :='0';
	signal	RESET:	std_logic :='0';
	signal	EN:		std_logic :='0';
	signal	D:		std_logic_vector(NBIT-1 downto 0):= (others =>'0');
	signal	QSYNCH:		std_logic_vector(NBIT-1 downto 0); 		--synch output
	signal	QASYNCH:	std_logic_vector(NBIT-1 downto 0); 		--asynch output
	
	component regFFD
	Generic (NBIT: integer:= numBit);
	Port (	CK:	In	std_logic;
		RESET:	In	std_logic;
		ENABLE:	In 	std_logic;
		D:		In	std_logic_vector(NBIT-1 downto 0);
        Q:      Out	std_logic_vector(NBIT-1 downto 0));
        end component;

begin 
		
	UREG1 : regFFD
	Generic Map (NBIT)
	Port Map ( CK, RESET,EN, D, QSYNCH); -- sinc

	UREG2 : regFFD
	Generic Map (NBIT)
	Port Map ( CK, RESET, EN, D, QASYNCH); -- asinc
	
	RESET <= '0', '1' after 0.8 ns ,'0' after 1.7 ns,'1' after 4.1 ns;
--simulate also on less than 64 bit to understand better how to register works
	
	D <= (others =>'0'),('1',others => '0') after 0.4 ns, ('0','0',others => '1')  after 1.1 ns, ('0',others => '1') after 1.4 ns, (others =>'0') after 1.7 ns, ('0',others => '1') after 1.9 ns;
	
	EN <='0', '1' after 0.9 ns, '0' after 1.2 ns, '1' after 2.9 ns; 
	
	PCLOCK : process(CK)
	begin
		CK <= not(CK) after 0.5 ns;	
	end process;

--@ 0.5 ns RESET='0', EN ='0'; (RESET becomes 1 before 2nd clock cycle to test the async register)
-- @1.5 ns RESET='1', EN ='0'; (test reset on sync register)
-- @2.5 ns RESET='0', EN ='0'; (normal execution)
--@3.5 ns RESET='0', EN ='1'; (test enable)
--@ 4.5 ns RESET='1', EN ='1'; (some data from previous operation will be resetted)

	

end TEST;

configuration FDTEST of TBregFFD is
   for TEST
      for UREG1 : regFFD
         use configuration WORK.CFG_FD_SYNC; -- sinchronous
      end for;
      for UREG2 : regFFD
         use configuration WORK.CFG_FD_ASYNC; -- asinchronous
      end for;


   end for;
end FDTEST;





	





	
