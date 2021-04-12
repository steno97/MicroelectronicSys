library IEEE;
use IEEE.std_logic_1164.all;
use ieee.std_logic_unsigned.all;
use WORK.constants.all;

entity TB_P4_ADDER is
end TB_P4_ADDER;

architecture TEST of TB_P4_ADDER is
	constant NBIT :integer := NumBit;
	constant NBIT_PER_BLOCK: integer := N_PER_BLOCK;
	signal A_i: std_logic_vector(numBit - 1 downto 0);
	signal B_i: std_logic_vector(numBit - 1 downto 0);	
	signal cin_i: std_logic;
	signal S_i:	std_logic_vector(NBIT-1 downto 0);
	signal co_i:	std_logic;

	-- P4 component declaration
	component P4_ADDER is
		generic (
			NBIT :		integer := 32);
		port (
			A :		in	std_logic_vector(NBIT-1 downto 0);
			B :		in	std_logic_vector(NBIT-1 downto 0);
			Cin :	in	std_logic;
			S :		out	std_logic_vector(NBIT-1 downto 0);
			Cout :	out	std_logic);
	end component;
	
	
begin
	C1 : P4_ADDER
		generic map( NBIT)
		port map (
			A=>	A_i,
			B=> B_i,
			cin=> 	Cin_i, 
			s=> S_i,
			Cout =>co_i);
	
test: process
begin

A_i <= "00000000000000000000000000000001";
B_i <= "00000000000000000000000000000010";
cin_i <= '1';
wait for 4 ns;

A_i <= "00000000000000000000000000000000";
B_i <= "00000000000000000000000000000000";
cin_i <= '0';
wait for 8 ns;

A_i <= "11111111111111111111111111111111";
B_i <= "11111111111111111111111111111111";
cin_i <= '0';
wait for 12 ns;

A_i <= "11111111111111111111111111111111";
B_i <= "11111111111111111111111111111111";
cin_i <= '1';
wait for 16 ns;

A_i <= "01111111111111111111111111111111";
B_i <= "01111111111111111111111111111111";
cin_i <= '1';
wait for 20 ns;

A_i <= "00000000000000000000000000000001";
B_i <= "11111111111111111111111111111111";
cin_i <= '0';
wait for 26 ns;
 end process test;
end TEST;

configuration CFG_TEST_P4_ADDER of TB_P4_ADDER is
 for TEST
   for C1 : P4_ADDER
     use configuration WORK.CFG_p4_adder;
   end for;
 end for;
end CFG_TEST_P4_ADDER;
