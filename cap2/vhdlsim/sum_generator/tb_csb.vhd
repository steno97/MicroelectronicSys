library ieee; 
use ieee.std_logic_1164.all; 
use ieee.numeric_std.all;
use WORK.constants.all;


entity TBCSB is 
end TBCSB; 

--NumBitBlock=4

architecture TEST of TBCSB is

  constant Period: time := 1 ns; -- Clock period (1 GHz)
  signal CLK : std_logic :='0';
  signal RESET,LD,EN,ZERO_D : std_logic;
  signal DIN, PRN : std_logic_vector(15 downto 0);

  signal INPUT1, INPUT2, OUTPUT: std_logic_vector(3 downto 0);
  signal Cin : std_logic;

component CSB is   
	generic (NBIT : integer := N_PER_BLOCK);
	Port (	A:	In	std_logic_vector(NBIT-1 downto 0); 
		B:	In	std_logic_vector(NBIT-1 downto 0); 
		Ci:	In	std_logic; 			 			 
		S:	Out	std_logic_vector(NBIT-1 downto 0)); 		   
end component;

  component LFSR16 
    port (CLK, RESET, LD, EN : in std_logic; 
          DIN : in std_logic_vector(15 downto 0); 
          PRN : out std_logic_vector(15 downto 0); 
          ZERO_D : out std_logic);
  end component;



begin

-- Instanciate the Carry select Block without delay in the carry generation
  UCSB1: CSB 
	  -- generic map (DRCAS => 0.02 ns, DRCAC => 0 ns) 
	   port map (INPUT1, INPUT2, Cin, OUTPUT);

-- Forcing adder input to LFSR output
  Cin <= '0', '1' after 25 ns;
  INPUT1(0) <= PRN(0);
  INPUT1(3) <= PRN(4);
  INPUT1(1) <= PRN(6);
  INPUT1(2) <= PRN(10);

  INPUT2(0) <= PRN(15);
  INPUT2(3) <= PRN(11);
  INPUT2(1) <= PRN(9);
  INPUT2(2) <= PRN(5);

-- Instanciate the Unit Under Test (UUT)
  UUT: LFSR16 port map (CLK=>CLK, RESET=>RESET, LD=>LD, EN=>EN, 
                        DIN=>DIN,PRN=>PRN, ZERO_D=>ZERO_D);
-- Create the permanent Clock and the Reset pulse
  CLK <= not CLK after Period/2;
  RESET <= '1', '0' after Period;
-- Open file, make a load, and wait for a timeout in case of design error.
  STIMULUS1: process
  begin
    DIN <= "0000000000000001";
    EN <='1';
    LD <='1';
    wait for 2 * PERIOD;
    LD <='0';
    wait for (65600 * PERIOD);
  end process STIMULUS1;

end TEST;

configuration CSBTEST of TBCSB is
  for TEST
    for UCSB1: CSB
      use configuration WORK.CFG_CSB_STRUCTURAL;
    end for;
  end for;
end CSBTEST;

