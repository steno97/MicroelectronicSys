library ieee; 
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;
use work.constants.all;

entity TB_CARRY_GENERATOR is 
end TB_CARRY_GENERATOR; 

architecture TEST of TB_CARRY_GENERATOR is
	constant NBIT :integer := NumBit;
	constant NBIT_PER_BLOCK: integer := N_PER_BLOCK;
	signal A_i: std_logic_vector(numBit - 1 downto 0);
	signal B_i: std_logic_vector(numBit - 1 downto 0);	
	signal cin_i: std_logic;
	signal co_i:	std_logic_vector((NBIT/NBIT_PER_BLOCK)-1 downto 0);

	component CARRY_GENERATOR 
		generic (NBIT :integer := NumBit;
			NBIT_PER_BLOCK: integer := N_PER_BLOCK);
		port (
			A :		in	std_logic_vector(NBIT-1 downto 0);
			B :		in	std_logic_vector(NBIT-1 downto 0);
			Cin :	in	std_logic;
			Co :	out	std_logic_vector((NBIT/NBIT_PER_BLOCK)-1 downto 0));
	end component;

	
begin


	C1:CARRY_GENERATOR 
		generic map( numbit,
			 N_PER_BLOCK)
		port map (
			A=>	A_i,
			B=> B_i,
			cin=> 	Cin_i, 
			Co =>co_i);
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

configuration CFG_TEST_CARRY_GEN of TB_CARRY_GENERATOR is
 for TEST
   for C1 : CARRY_GENERATOR
     use configuration WORK.CFG_CARRY_GENERATOR_arch;
   end for;
 end for;
end CFG_TEST_CARRY_GEN;
