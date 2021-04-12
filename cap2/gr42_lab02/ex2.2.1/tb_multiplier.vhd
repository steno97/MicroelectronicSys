library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;
use WORK.constants.all;

entity tb_multiplier is
end tb_multiplier;


architecture TEST of tb_multiplier is


  constant numBit_A : integer := 8;    -- :=8  --:=16    
  constant numBit_B : integer := 8;
  constant numBit_P : integer := numBit_A + numBit_B;

  --  input	 
  signal A_mp_i : std_logic_vector(numBit_A-1 downto 0) := (others => '0');
  signal B_mp_i : std_logic_vector(numBit_B-1 downto 0) := (others => '0');

  -- output
  signal Y_mp_i : std_logic_vector(numBit_P-1 downto 0);


-- MUL component declaration
COMPONENT BOOTHMUL IS 
	GENERIC ( NBIT_A : integer := NumBit_A;
				 NBIT_B : integer := NumBit_B;
				 NBIT_P : integer := NumBit_P
				);
	
	PORT ( A 	: IN  std_logic_vector ( NBIT_A-1 downto 0);
	       B		: IN  std_logic_vector ( NBIT_B-1 downto 0);
			 P    : OUT std_logic_vector ( NBIT_P-1 downto 0)
		   );
end COMPONENT;



begin

-- MUL instantiation
	uut : BOOTHMUL 
		PORT MAP (A => A_mp_i, B => B_mp_i, P => Y_mp_i); 


-- PROCESS FOR TESTING TEST - COMLETE CYCLE ---------
  test: process
  begin

    -- cycle for operand A
    NumROW : for i in 0 to 2**(NumBit_A)-1 loop

        -- cycle for operand B
    	NumCOL : for i in 0 to 2**(NumBit_B)-1 loop
			wait for 10 ns;
			B_mp_i <= B_mp_i + '1';
		end loop NumCOL ;
        
		A_mp_i <= A_mp_i + '1'; 	
   end loop NumROW ;

    wait;          
  end process test;


end TEST;
