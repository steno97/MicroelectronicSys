library IEEE;
use IEEE.std_logic_1164.all; 					-- libreria IEEE con definizione tipi standard logic
use ieee.Numeric_std.all;
use IEEE.math_real.all;
use WORK.constants.all; 						
use WORK.my_data_types.all;  					-- packages user-defined

entity MUX_GENERIC is
	
	GENERIC (NBIT       : integer := NumBit_P;
				INPUTS     : integer := NumInputs_Mux;
				NBIT_SEL   : integer := NumBit_SEL -- ceil returns the smallest integer value equal or greater to the argument 
				);
		--DELAY_MUX: Time:= tp_mux);
	
	Port (INPUT   :	IN  matrix_mux (0 to INPUTS-1);
		   SEL	  :	IN	 std_logic_vector (0 to NBIT_SEL-1);
		   Y		  :	OUT std_logic_vector (0 to NBIT-1));

end MUX_GENERIC;

architecture BEHAVIOR of MUX_GENERIC IS
  
  begin
  
		 Y <= INPUT(to_integer(unsigned(SEL))); 

end BEHAVIOR;
-- In our case : 
-- WHEN SEL = "000" => OUT_MUX <= 0;
-- WHEN SEL = "001" => OUT_MUX <= A;
-- WHEN SEL = "010" => OUT_MUX <= -A;
-- WHEN SEL = "011" => OUT_MUX <= 2A;
-- WHEN SEL = "100" => OUT_MUX <= -2A;

configuration CFG_MUX_GEN_BEHAVIORAL of MUX_GENERIC IS
	for BEHAVIOR
	end for;
end CFG_MUX_GEN_BEHAVIORAL;


