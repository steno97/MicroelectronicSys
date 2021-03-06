library ieee; 
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;
use WORK.constants.all;

entity TBSUM_GENERATOR is 
end TBSUM_GENERATOR; 

architecture TEST of TBSUM_GENERATOR is


  constant Period: time := 1 ns; -- Clock period (1 GHz)
  signal CLK : std_logic :='0';
  signal RESET,LD,EN,ZERO_D : std_logic;
  signal DIN, PRN : std_logic_vector(15 downto 0);

  signal INPUT1, INPUT2, OUTPUT: std_logic_vector(31 downto 0);
  signal Cin : std_logic_vector(7 downto 0):= (others=>'0');

component SUM_GENERATOR is
	generic (
		NBIT_PER_BLOCK: integer := 4;
		NBLOCKS:	integer := 8);
	port (
		A:	in	std_logic_vector(NBIT_PER_BLOCK*NBLOCKS-1 downto 0);
		B:	in	std_logic_vector(NBIT_PER_BLOCK*NBLOCKS-1 downto 0);
		Ci:	in	std_logic_vector(NBLOCKS-1 downto 0);
		S:	out	std_logic_vector(NBIT_PER_BLOCK*NBLOCKS-1 downto 0));
end component;

  component LFSR16 
    port (CLK, RESET, LD, EN : in std_logic; 
          DIN : in std_logic_vector(15 downto 0); 
          PRN : out std_logic_vector(15 downto 0); 
          ZERO_D : out std_logic);
  end component;

begin
	
-- Instanciate the Carry select Block without delay in the carry generation
  USUMBLK: SUM_GENERATOR
	   port map (INPUT1, INPUT2, Cin, OUTPUT);

-- Forcing adder input to LFSR output
  Cin <= ('0',others => '1') after 0.5 ns, ('1',others => '0') after 3 ns,('0','0','0',others => '1') after 6 ns,('0',others => '1')
	after 9 ns,('1',others => '0') after 12 ns,('0','0','0',others => '1') after 15 ns;

  INPUT1 <= PRN(4 DOWNTO 0)&PRN(15 DOWNTO 10)&PRN(15 DOWNTO 10)&PRN(14 DOWNTO 0);

  INPUT2 <= PRN(7 DOWNTO 0)&PRN(15 downto 8)&PRN(7 DOWNTO 0)&PRN(15 downto 8);

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

configuration SUM_GENERATORTEST of TBSUM_GENERATOR is
  for TEST
    for all: SUM_GENERATOR
      use configuration WORK.CFG_SUM_GENERATOR_STRUCTURAL;
    end for;
  end for;
end SUM_GENERATORTEST;

