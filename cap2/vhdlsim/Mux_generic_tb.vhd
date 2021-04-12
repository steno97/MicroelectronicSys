library IEEE;
use IEEE.std_logic_1164.all; --  libreria IEEE con definizione tipi standard logic
use ieee.Numeric_std.all;
use IEEE.math_real.all;
use WORK.constants.all; -- libreria WORK user-defined
use WORK.my_data_types.all;  --package user-defined

  ENTITY Mux_generic_tb IS
  END Mux_generic_tb;

  ARCHITECTURE behavior OF Mux_generic_tb IS 

  -- Component Declaration
  COMPONENT MUX_GENERIC IS        
	
	GENERIC (NBIT: integer :=NumBit;
				INPUTS : integer := NumInputs;
				NBIT_SEL : integer := integer(ceil(log2(real(NumInputs))))
				);
		--DELAY_MUX: Time:= tp_mux);
	
	Port (	
      INPUT : IN MATRIX (0 to INPUTS-1);
		SEL:	In	 std_logic_vector (0 to NBIT_SEL-1);
		Y:	Out	std_logic_vector(0 to NBIT-1));

	end COMPONENT;

			 CONSTANT NBIT : integer := NumBit; 
			 CONSTANT NBIT_SEL : integer := integer(ceil(log2(real(NumInputs))));
			 CONSTANT INPUTS : integer := NumInputs;
          SIGNAL INPUT_TB  : MATRIX (0 TO INPUTS-1);
          SIGNAL SEL_TB :  std_logic_vector (0 to NBIT_SEL-1);
			 SIGNAL Y_TB:	std_logic_vector(0 to NBIT-1);
          

  BEGIN

  -- Component Instantiation
          uut: MUX_GENERIC
			 generic map (NBIT => NumBit, INPUTS => NumInputs)
			 PORT MAP(INPUT => INPUT_TB, SEL => SEL_TB, Y => Y_TB);

  --  Test Bench Statements
     TEST: PROCESS
     BEGIN
		 INPUT_TB(0) <= "00000000"; 
		 INPUT_TB(1) <= "11111111";
		 INPUT_TB(2) <= "11110000";
		 INPUT_TB(3) <= "00001111";
		 
		 SEL_TB <= "00";
		 wait for 100 ns;
		 SEL_TB <= "01";
		 wait for 100 ns;
		 SEL_TB <= "10";
		 wait for 100 ns;
		 SEL_TB <= "11";
        wait; -- will wait forever
     END PROCESS TEST;
		
	--  End Test Bench 
  END;
    
configuration CFG_TEST_MUX_GENERIC of Mux_generic_tb is
 for Behavior
   for uut : MUX_GENERIC
     use configuration WORK.CFG_MUX_GEN_BEHAVIORAL;
   end for;
 end for;
end CFG_TEST_MUX_GENERIC;
