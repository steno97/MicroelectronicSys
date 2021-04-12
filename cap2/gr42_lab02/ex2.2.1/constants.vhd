library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.math_real.all;

package CONSTANTS is
	
	constant NumToShift  		: integer 							:= 2;																	-- the shift will give in output 2*A (A left shifted by 1), 4*A (A left shifted by 2) 
	constant NumInputs_Mux   	: integer 							:= (2*NumToShift +1);											-- the numb of inputs of the MUX in the generic case depends on the shifts, and so they are 0, +/-A, +/-2A, +/-4A... 
	constant NumBit_SEL        : integer 							:= integer( ceil(log2(real(NumInputs_MUX))) );  
	constant NumBit_A 			: integer 							:= 8;
	constant NumBit_B 			: integer 							:= 8;
	constant NumBit_P 			: integer 							:= (NumBit_A + NumBit_B);
	constant NumBit_SHIFTER    : integer 							:= Numbit_P;

end CONSTANTS;

