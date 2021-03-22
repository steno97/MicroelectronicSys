
library IEEE;

use IEEE.std_logic_1164.all;

package CONV_PACK_RCA_NBIT5 is

-- define attributes
attribute ENUM_ENCODING : STRING;

end CONV_PACK_RCA_NBIT5;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_RCA_NBIT5.all;

entity RCA_NBIT5 is

   port( A, B : in std_logic_vector (4 downto 0);  Ci : in std_logic;  S : out 
         std_logic_vector (4 downto 0);  Co : out std_logic);

end RCA_NBIT5;

architecture SYN_BEHAVIORAL of RCA_NBIT5 is

   component FA_X1
      port( A, B, CI : in std_logic;  CO, S : out std_logic);
   end component;
   
   signal add_51_carry_1_port, add_51_carry_2_port, add_51_carry_3_port, 
      add_51_carry_4_port, add_51_CI, n_1002 : std_logic;

begin
   
   add_51_U1_0 : FA_X1 port map( A => A(0), B => B(0), CI => add_51_CI, CO => 
                           add_51_carry_1_port, S => S(0));
   add_51_U1_1 : FA_X1 port map( A => A(1), B => B(1), CI => 
                           add_51_carry_1_port, CO => add_51_carry_2_port, S =>
                           S(1));
   add_51_U1_2 : FA_X1 port map( A => A(2), B => B(2), CI => 
                           add_51_carry_2_port, CO => add_51_carry_3_port, S =>
                           S(2));
   add_51_U1_3 : FA_X1 port map( A => A(3), B => B(3), CI => 
                           add_51_carry_3_port, CO => add_51_carry_4_port, S =>
                           S(3));
   add_51_U1_4 : FA_X1 port map( A => A(4), B => B(4), CI => 
                           add_51_carry_4_port, CO => n_1002, S => S(4));
   add_51_CI <= '0';

end SYN_BEHAVIORAL;
