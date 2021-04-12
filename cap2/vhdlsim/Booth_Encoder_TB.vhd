library IEEE;
use IEEE.STD_LOGIC_1164.all;

ENTITY Booth_Encoder_TB IS 
END Booth_Encoder_TB;

ARCHITECTURE Behavior OF Booth_Encoder_TB IS 

	COMPONENT Booth_Encoder IS 
		PORT( B : IN STD_LOGIC_VECTOR (2 DOWNTO 0);
				OUT_TO_MUX : OUT STD_LOGIC_VECTOR ( 2 DOWNTO 0));
	END COMPONENT; 
	
	SIGNAL 	B_TB, OUT_TO_MUX_TB	: STD_LOGIC_VECTOR (2 DOWNTO 0);
	
	BEGIN 
	--component instantation
	uut: Booth_Encoder
		PORT MAP (B_TB,OUT_TO_MUX_TB);
	
	TEST:PROCESS
	BEGIN 
		B_TB <= "000";
		wait for 50 ns;
		B_TB <= "001";
		wait for 50 ns;
		B_TB <= "010";
		wait for 50 ns;
		B_TB <= "011";
		wait for 50 ns;
		B_TB <= "100";
		wait for 50 ns;
		B_TB <= "101";
		wait for 50 ns;
		B_TB <= "110";
		wait for 50 ns;
		B_TB <= "111";
		wait;
	END PROCESS TEST;
END;

configuration CFG_TEST_BOOTH_ENC of Booth_Encoder_TB IS
	for Behavior 
		for uut: Booth_Encoder
			use configuration WORK.CFG_BOOTH_ENC_BEHAVIORAL;
		end for;
	end for;
end CFG_TEST_BOOTH_ENC;
		