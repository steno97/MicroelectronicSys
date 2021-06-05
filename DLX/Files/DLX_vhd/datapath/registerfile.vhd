library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.std_logic_unsigned.all;
use IEEE.numeric_std.all;
use WORK.all;
use work.constants.all;

entity register_file is
 port ( CLK: 		IN std_logic;
         RESET: 	IN std_logic;
	 ENABLE: 	IN std_logic;
	 RD1: 		IN std_logic;
	 RD2: 		IN std_logic;
	 WR: 		IN std_logic;
	 ADD_WR: 	IN std_logic_vector(reg-1 downto 0);
	 ADD_RD1: 	IN std_logic_vector(reg-1 downto 0);
	 ADD_RD2: 	IN std_logic_vector(reg-1 downto 0);
	 DATAIN: 	IN std_logic_vector(NumBit-1 downto 0);
         OUT1: 		OUT std_logic_vector(NumBit-1 downto 0);
	 OUT2: 		OUT std_logic_vector(NumBit-1 downto 0));
end register_file;

architecture A of register_file is

        -- suggested structures
        subtype REG_ADDR is natural range 0 to Numreg-1; -- using natural type
	type REG_ARRAY is array(REG_ADDR) of std_logic_vector(NumBit-1 downto 0); 
	signal REGISTERS : REG_ARRAY; 
--	signal addwr: integer;
--	signal addrd1: integer;
--	signal addrd2: integer;
	
begin 
-- write your RF code 
	process (CLK)
	begin
		if CLK'event and CLK='1' then--and enable='1' then
		if enable='1' then
			if wr='1' then
				for c in 0 to NumBit-1 loop
					registers(to_integer(unsigned(add_wr)))(c)<=datain(c);
				end loop;
			end if;
			if rd1='1' then
				for c in 0 to NumBit-1 loop
					out1(c)<=registers(to_integer(unsigned(add_rd1)))(c);
				end loop;
			end if;
			if rd2='1' then
				for c in 0 to NumBit-1 loop
					out2(c)<=registers(to_integer(unsigned(add_rd2)))(c);
				end loop;
			end if;
		end if;
		--if CLK'event and CLK='1' and reset='1' then
		if reset='1' then
			for c in 0 to NumBit-1 loop
				for i in 0 to Numreg-1 loop
					registers(i)(c)<='0';
				end loop;	
			end loop;	
		end if;
		end if;
	end process;
end A;

----


configuration CFG_RF_BEH of register_file is
  for A
  end for;
end configuration;
