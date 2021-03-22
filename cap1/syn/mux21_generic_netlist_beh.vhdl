
library IEEE;

use IEEE.std_logic_1164.all;

package CONV_PACK_MUX21_GENERIC_NBIT32 is

-- define attributes
attribute ENUM_ENCODING : STRING;

end CONV_PACK_MUX21_GENERIC_NBIT32;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_MUX21_GENERIC_NBIT32.all;

entity MUX21_GENERIC_NBIT32 is

   port( A, B : in std_logic_vector (31 downto 0);  SEL : in std_logic;  Y : 
         out std_logic_vector (31 downto 0));

end MUX21_GENERIC_NBIT32;

architecture SYN_BEHAVIOR of MUX21_GENERIC_NBIT32 is

   component MUX2_X1
      port( A, B, S : in std_logic;  Z : out std_logic);
   end component;

begin
   
   U66 : MUX2_X1 port map( A => B(9), B => A(9), S => SEL, Z => Y(9));
   U67 : MUX2_X1 port map( A => B(8), B => A(8), S => SEL, Z => Y(8));
   U68 : MUX2_X1 port map( A => B(7), B => A(7), S => SEL, Z => Y(7));
   U69 : MUX2_X1 port map( A => B(6), B => A(6), S => SEL, Z => Y(6));
   U70 : MUX2_X1 port map( A => B(5), B => A(5), S => SEL, Z => Y(5));
   U71 : MUX2_X1 port map( A => B(4), B => A(4), S => SEL, Z => Y(4));
   U72 : MUX2_X1 port map( A => B(3), B => A(3), S => SEL, Z => Y(3));
   U73 : MUX2_X1 port map( A => B(31), B => A(31), S => SEL, Z => Y(31));
   U74 : MUX2_X1 port map( A => B(30), B => A(30), S => SEL, Z => Y(30));
   U75 : MUX2_X1 port map( A => B(2), B => A(2), S => SEL, Z => Y(2));
   U76 : MUX2_X1 port map( A => B(29), B => A(29), S => SEL, Z => Y(29));
   U77 : MUX2_X1 port map( A => B(28), B => A(28), S => SEL, Z => Y(28));
   U78 : MUX2_X1 port map( A => B(27), B => A(27), S => SEL, Z => Y(27));
   U79 : MUX2_X1 port map( A => B(26), B => A(26), S => SEL, Z => Y(26));
   U80 : MUX2_X1 port map( A => B(25), B => A(25), S => SEL, Z => Y(25));
   U81 : MUX2_X1 port map( A => B(24), B => A(24), S => SEL, Z => Y(24));
   U82 : MUX2_X1 port map( A => B(23), B => A(23), S => SEL, Z => Y(23));
   U83 : MUX2_X1 port map( A => B(22), B => A(22), S => SEL, Z => Y(22));
   U84 : MUX2_X1 port map( A => B(21), B => A(21), S => SEL, Z => Y(21));
   U85 : MUX2_X1 port map( A => B(20), B => A(20), S => SEL, Z => Y(20));
   U86 : MUX2_X1 port map( A => B(1), B => A(1), S => SEL, Z => Y(1));
   U87 : MUX2_X1 port map( A => B(19), B => A(19), S => SEL, Z => Y(19));
   U88 : MUX2_X1 port map( A => B(18), B => A(18), S => SEL, Z => Y(18));
   U89 : MUX2_X1 port map( A => B(17), B => A(17), S => SEL, Z => Y(17));
   U90 : MUX2_X1 port map( A => B(16), B => A(16), S => SEL, Z => Y(16));
   U91 : MUX2_X1 port map( A => B(15), B => A(15), S => SEL, Z => Y(15));
   U92 : MUX2_X1 port map( A => B(14), B => A(14), S => SEL, Z => Y(14));
   U93 : MUX2_X1 port map( A => B(13), B => A(13), S => SEL, Z => Y(13));
   U94 : MUX2_X1 port map( A => B(12), B => A(12), S => SEL, Z => Y(12));
   U95 : MUX2_X1 port map( A => B(11), B => A(11), S => SEL, Z => Y(11));
   U96 : MUX2_X1 port map( A => B(10), B => A(10), S => SEL, Z => Y(10));
   U97 : MUX2_X1 port map( A => B(0), B => A(0), S => SEL, Z => Y(0));

end SYN_BEHAVIOR;
