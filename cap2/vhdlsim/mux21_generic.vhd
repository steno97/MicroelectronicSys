library IEEE;
use IEEE.std_logic_1164.all; --  libreria IEEE con definizione tipi standard logic
use ieee.std_logic_unsigned.all;
use WORK.constants.all; -- libreria WORK user-defined

entity MUX21_GENERIC is
	GENERIC (NBIT: integer :=numBit);
		--DELAY_MUX: Time:= tp_mux);
	Port (	A:	In	std_logic_vector(NBIT-1 DOWNTO 0);
		B:	In	std_logic_vector(NBIT-1 DOWNTO 0);
		SEL:	In	std_logic;
		Y:	Out	std_logic_vector(NBIT-1 DOWNTO 0));
end MUX21_GENERIC;

architecture BEHAVIOR of MUX21_GENERIC IS
  begin
	Y <= A when SEL='1' else B; -- after delay_mux;


end BEHAVIOR;


configuration CFG_MUX21_GEN_BEHAVIORAL of MUX21_GENERIC IS
	for BEHAVIOR
	end for;
end CFG_MUX21_GEN_BEHAVIORAL;


