library IEEE;
use IEEE.std_logic_1164.all;
--use IEEE.numeric_std.all;
use WORK.constants.all;
use WORK.my_data_types.all;

ENTITY Shifter IS 
	
	GENERIC (NBIT : integer := NumBit_SHIFTER);
	
	PORT ( TO_SHIFT 					: IN 	std_logic_vector (NBIT-1 downto 0);
			 --RESULT_1,RESULT_2	 	: OUT	std_logic_vector(NBIT-1 downto 0) );	
			 RESULT   : OUT	matrix_out_shifter );

END shifter;
			 
ARCHITECTURE Behavior OF Shifter IS 

BEGIN 	
	
	--Result_1 <= TO_SHIFT(NBIT-2 DOWNTO 0) & '0';
	--Result_2 <= TO_SHIFT(NBIT-3 DOWNTO 0) & "00";
	shifting: for i in 1 to NumToShift GENERATE 
						 RESULT(i-1) <= TO_SHIFT(NBIT-1-i DOWNTO 0) & (i-1 downto 0 => '0') ;  -- left shift, both arithm and logic. Result(0) = TO_SHIFT*2; Result(1) = TO_SHIFT*4; Result(2) <= To_shift*8....   						 
				 end generate ;

END Behavior;

configuration CFG_SHIFTER_BEHAVIORAL OF Shifter IS
	for Behavior
	end for;
end CFG_SHIFTER_BEHAVIORAL;	