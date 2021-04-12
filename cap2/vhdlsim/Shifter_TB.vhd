library IEEE;
use IEEE.std_logic_1164.all;
--use IEEE.numeric_std.all;
use WORK.constants.all;
use WORK.my_data_types.all;

ENTITY Shifter_TB IS 
END Shifter_TB;

ARCHITECTURE Behavior OF Shifter_TB IS
--component and signals declaration

	COMPONENT Shifter IS 
		GENERIC (NBIT : integer := NumBit_SHIFTER);
	
		PORT ( TO_SHIFT 	: IN 	std_logic_vector (NBIT-1 downto 0);
				 RESULT 		: OUT	matrix_out_shifter );
	END COMPONENT;
	
	CONSTANT NBIT 				: integer := NumBit_SHIFTER; 
	SIGNAL 	to_shift_tb 	: std_logic_vector (NBIT-1 downto 0);
	SIGNAL 	result_tb 		: matrix_out_shifter;
	
BEGIN 
	
--component instantiations
	uut: Shifter 
		  PORT MAP (to_shift_tb, result_tb);
	
	test: PROCESS
	BEGIN
		to_shift_tb <= "001110101111";
		wait for 100 ns;
		to_shift_tb <= "000000101111";
		wait for 100 ns;
		to_shift_tb <= "011110101111";
		wait for 100 ns;
		wait;
	END PROCESS test;
END;


CONFIGURATION Cfg_Test_Shifter OF Shifter_TB is 
	for Behavior
		for uut : Shifter
			use configuration WORK.CFG_SHIFTER_BEHAVIORAL;
		end for;
	end for;
end Cfg_Test_Shifter;