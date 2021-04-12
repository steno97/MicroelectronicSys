library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.math_real.all;
use WORK.constants.all; -- libreria WORK user-defined

package my_data_types is 

		type matrix_mux			 	is array (natural range <>) of std_logic_vector (NumBit_P-1 downto 0);    -- NOTE : Natural range imply an incrementing range  
		type matrix_out_shifter 	is array (NumToShift-1 downto 0) of std_logic_vector (NumBit_SHIFTER-1 downto 0);
		type matrix_shifted 			is array (natural range <>) of std_logic_vector ( NumBit_P-1 downto 0 );
		type matrix_sel  				is array (natural range <>) of std_logic_vector ( NumBit_SEL-1 downto 0 );
		type carry_vector 			is array (natural range <>) of std_logic; 
		
		--type matrix_out_shifter is array (natural range <>) of std_logic_vector (NumBit_SHIFTER-1 downto 0);
		
end my_data_types;