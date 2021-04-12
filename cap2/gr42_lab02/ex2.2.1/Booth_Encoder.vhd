library IEEE;
use IEEE.STD_LOGIC_1164.all;

ENTITY Booth_Encoder IS 
		PORT( B 				: IN 	STD_LOGIC_VECTOR (2 DOWNTO 0);
				OUT_TO_MUX  : OUT STD_LOGIC_VECTOR (2 DOWNTO 0));
END Booth_Encoder; 

ARCHITECTURE Behavior OF Booth_Encoder IS 
BEGIN 
	PROCESS(B)  -- since the sensitivity list contain all the inputs of the component, the component is purely combinational
	BEGIN 
		CASE B IS 
			WHEN "000" => OUT_TO_MUX <= "000";  -- out of the MUX = 0
			WHEN "001" => OUT_TO_MUX <= "001";	-- out of the MUX = A
			WHEN "010" => OUT_TO_MUX <= "001";	-- out of the MUX = A
			WHEN "011" => OUT_TO_MUX <= "011";	-- out of the MUX = 2A
			WHEN "100" => OUT_TO_MUX <= "100";	-- out of the MUX = -2A
			WHEN "101" => OUT_TO_MUX <= "010";	-- out of the MUX = -A
			WHEN "110" => OUT_TO_MUX <= "010";	-- out of the MUX = -A
			WHEN "111" => OUT_TO_MUX <= "000";	-- out of the MUX = 0
			WHEN Others => OUT_TO_MUX <= "XXX";
		end case;
	end process;
end Behavior;

configuration CFG_BOOTH_ENC_BEHAVIORAL of Booth_Encoder IS
	for BEHAVIOR
	end for;
end CFG_BOOTH_ENC_BEHAVIORAL;