
library IEEE;

use IEEE.std_logic_1164.all;

package CONV_PACK_BOOTHMUL_1 is

-- define attributes
attribute ENUM_ENCODING : STRING;

-- define any necessary types
type matrix_mux is array (INTEGER range <>) of std_logic_vector (15 downto 0);
type matrix_out_shifter is array (1 downto 0) of std_logic_vector (15 downto 0)
   ;

end CONV_PACK_BOOTHMUL_1;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_BOOTHMUL_1.all;

entity RCA_NBIT16_0_DW01_add_0 is

   port( A, B : in std_logic_vector (16 downto 0);  CI : in std_logic;  SUM : 
         out std_logic_vector (16 downto 0);  CO : out std_logic);

end RCA_NBIT16_0_DW01_add_0;

architecture SYN_rpl of RCA_NBIT16_0_DW01_add_0 is

   component FA_X1
      port( A, B, CI : in std_logic;  CO, S : out std_logic);
   end component;
   
   signal carry_15_port, carry_14_port, carry_13_port, carry_12_port, 
      carry_11_port, carry_10_port, carry_9_port, carry_8_port, carry_7_port, 
      carry_6_port, carry_5_port, carry_4_port, carry_3_port, carry_2_port, 
      carry_1_port : std_logic;

begin
   
   U1_15 : FA_X1 port map( A => A(15), B => B(15), CI => carry_15_port, CO => 
                           SUM(16), S => SUM(15));
   U1_14 : FA_X1 port map( A => A(14), B => B(14), CI => carry_14_port, CO => 
                           carry_15_port, S => SUM(14));
   U1_13 : FA_X1 port map( A => A(13), B => B(13), CI => carry_13_port, CO => 
                           carry_14_port, S => SUM(13));
   U1_12 : FA_X1 port map( A => A(12), B => B(12), CI => carry_12_port, CO => 
                           carry_13_port, S => SUM(12));
   U1_11 : FA_X1 port map( A => A(11), B => B(11), CI => carry_11_port, CO => 
                           carry_12_port, S => SUM(11));
   U1_10 : FA_X1 port map( A => A(10), B => B(10), CI => carry_10_port, CO => 
                           carry_11_port, S => SUM(10));
   U1_9 : FA_X1 port map( A => A(9), B => B(9), CI => carry_9_port, CO => 
                           carry_10_port, S => SUM(9));
   U1_8 : FA_X1 port map( A => A(8), B => B(8), CI => carry_8_port, CO => 
                           carry_9_port, S => SUM(8));
   U1_7 : FA_X1 port map( A => A(7), B => B(7), CI => carry_7_port, CO => 
                           carry_8_port, S => SUM(7));
   U1_6 : FA_X1 port map( A => A(6), B => B(6), CI => carry_6_port, CO => 
                           carry_7_port, S => SUM(6));
   U1_5 : FA_X1 port map( A => A(5), B => B(5), CI => carry_5_port, CO => 
                           carry_6_port, S => SUM(5));
   U1_4 : FA_X1 port map( A => A(4), B => B(4), CI => carry_4_port, CO => 
                           carry_5_port, S => SUM(4));
   U1_3 : FA_X1 port map( A => A(3), B => B(3), CI => carry_3_port, CO => 
                           carry_4_port, S => SUM(3));
   U1_2 : FA_X1 port map( A => A(2), B => B(2), CI => carry_2_port, CO => 
                           carry_3_port, S => SUM(2));
   U1_1 : FA_X1 port map( A => A(1), B => B(1), CI => carry_1_port, CO => 
                           carry_2_port, S => SUM(1));
   U1_0 : FA_X1 port map( A => A(0), B => B(0), CI => CI, CO => carry_1_port, S
                           => SUM(0));

end SYN_rpl;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_BOOTHMUL_1.all;

entity RCA_NBIT16_2_DW01_add_0 is

   port( A, B : in std_logic_vector (16 downto 0);  CI : in std_logic;  SUM : 
         out std_logic_vector (16 downto 0);  CO : out std_logic);

end RCA_NBIT16_2_DW01_add_0;

architecture SYN_rpl of RCA_NBIT16_2_DW01_add_0 is

   component FA_X1
      port( A, B, CI : in std_logic;  CO, S : out std_logic);
   end component;
   
   signal carry_15_port, carry_14_port, carry_13_port, carry_12_port, 
      carry_11_port, carry_10_port, carry_9_port, carry_8_port, carry_7_port, 
      carry_6_port, carry_5_port, carry_4_port, carry_3_port, carry_2_port, 
      carry_1_port : std_logic;

begin
   
   U1_15 : FA_X1 port map( A => A(15), B => B(15), CI => carry_15_port, CO => 
                           SUM(16), S => SUM(15));
   U1_14 : FA_X1 port map( A => A(14), B => B(14), CI => carry_14_port, CO => 
                           carry_15_port, S => SUM(14));
   U1_13 : FA_X1 port map( A => A(13), B => B(13), CI => carry_13_port, CO => 
                           carry_14_port, S => SUM(13));
   U1_12 : FA_X1 port map( A => A(12), B => B(12), CI => carry_12_port, CO => 
                           carry_13_port, S => SUM(12));
   U1_11 : FA_X1 port map( A => A(11), B => B(11), CI => carry_11_port, CO => 
                           carry_12_port, S => SUM(11));
   U1_10 : FA_X1 port map( A => A(10), B => B(10), CI => carry_10_port, CO => 
                           carry_11_port, S => SUM(10));
   U1_9 : FA_X1 port map( A => A(9), B => B(9), CI => carry_9_port, CO => 
                           carry_10_port, S => SUM(9));
   U1_8 : FA_X1 port map( A => A(8), B => B(8), CI => carry_8_port, CO => 
                           carry_9_port, S => SUM(8));
   U1_7 : FA_X1 port map( A => A(7), B => B(7), CI => carry_7_port, CO => 
                           carry_8_port, S => SUM(7));
   U1_6 : FA_X1 port map( A => A(6), B => B(6), CI => carry_6_port, CO => 
                           carry_7_port, S => SUM(6));
   U1_5 : FA_X1 port map( A => A(5), B => B(5), CI => carry_5_port, CO => 
                           carry_6_port, S => SUM(5));
   U1_4 : FA_X1 port map( A => A(4), B => B(4), CI => carry_4_port, CO => 
                           carry_5_port, S => SUM(4));
   U1_3 : FA_X1 port map( A => A(3), B => B(3), CI => carry_3_port, CO => 
                           carry_4_port, S => SUM(3));
   U1_2 : FA_X1 port map( A => A(2), B => B(2), CI => carry_2_port, CO => 
                           carry_3_port, S => SUM(2));
   U1_1 : FA_X1 port map( A => A(1), B => B(1), CI => carry_1_port, CO => 
                           carry_2_port, S => SUM(1));
   U1_0 : FA_X1 port map( A => A(0), B => B(0), CI => CI, CO => carry_1_port, S
                           => SUM(0));

end SYN_rpl;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_BOOTHMUL_1.all;

entity RCA_NBIT16_1_DW01_add_0 is

   port( A, B : in std_logic_vector (16 downto 0);  CI : in std_logic;  SUM : 
         out std_logic_vector (16 downto 0);  CO : out std_logic);

end RCA_NBIT16_1_DW01_add_0;

architecture SYN_rpl of RCA_NBIT16_1_DW01_add_0 is

   component FA_X1
      port( A, B, CI : in std_logic;  CO, S : out std_logic);
   end component;
   
   signal carry_15_port, carry_14_port, carry_13_port, carry_12_port, 
      carry_11_port, carry_10_port, carry_9_port, carry_8_port, carry_7_port, 
      carry_6_port, carry_5_port, carry_4_port, carry_3_port, carry_2_port, 
      carry_1_port : std_logic;

begin
   
   U1_15 : FA_X1 port map( A => A(15), B => B(15), CI => carry_15_port, CO => 
                           SUM(16), S => SUM(15));
   U1_14 : FA_X1 port map( A => A(14), B => B(14), CI => carry_14_port, CO => 
                           carry_15_port, S => SUM(14));
   U1_13 : FA_X1 port map( A => A(13), B => B(13), CI => carry_13_port, CO => 
                           carry_14_port, S => SUM(13));
   U1_12 : FA_X1 port map( A => A(12), B => B(12), CI => carry_12_port, CO => 
                           carry_13_port, S => SUM(12));
   U1_11 : FA_X1 port map( A => A(11), B => B(11), CI => carry_11_port, CO => 
                           carry_12_port, S => SUM(11));
   U1_10 : FA_X1 port map( A => A(10), B => B(10), CI => carry_10_port, CO => 
                           carry_11_port, S => SUM(10));
   U1_9 : FA_X1 port map( A => A(9), B => B(9), CI => carry_9_port, CO => 
                           carry_10_port, S => SUM(9));
   U1_8 : FA_X1 port map( A => A(8), B => B(8), CI => carry_8_port, CO => 
                           carry_9_port, S => SUM(8));
   U1_7 : FA_X1 port map( A => A(7), B => B(7), CI => carry_7_port, CO => 
                           carry_8_port, S => SUM(7));
   U1_6 : FA_X1 port map( A => A(6), B => B(6), CI => carry_6_port, CO => 
                           carry_7_port, S => SUM(6));
   U1_5 : FA_X1 port map( A => A(5), B => B(5), CI => carry_5_port, CO => 
                           carry_6_port, S => SUM(5));
   U1_4 : FA_X1 port map( A => A(4), B => B(4), CI => carry_4_port, CO => 
                           carry_5_port, S => SUM(4));
   U1_3 : FA_X1 port map( A => A(3), B => B(3), CI => carry_3_port, CO => 
                           carry_4_port, S => SUM(3));
   U1_2 : FA_X1 port map( A => A(2), B => B(2), CI => carry_2_port, CO => 
                           carry_3_port, S => SUM(2));
   U1_1 : FA_X1 port map( A => A(1), B => B(1), CI => carry_1_port, CO => 
                           carry_2_port, S => SUM(1));
   U1_0 : FA_X1 port map( A => A(0), B => B(0), CI => CI, CO => carry_1_port, S
                           => SUM(0));

end SYN_rpl;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_BOOTHMUL_1.all;

entity BOOTHMUL_1_DW01_inc_0 is

   port( A : in std_logic_vector (7 downto 0);  SUM : out std_logic_vector (7 
         downto 0));

end BOOTHMUL_1_DW01_inc_0;

architecture SYN_rpl of BOOTHMUL_1_DW01_inc_0 is

   component XOR2_X1
      port( A, B : in std_logic;  Z : out std_logic);
   end component;
   
   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;
   
   component HA_X1
      port( A, B : in std_logic;  CO, S : out std_logic);
   end component;
   
   signal carry_7_port, carry_6_port, carry_5_port, carry_4_port, carry_3_port,
      carry_2_port : std_logic;

begin
   
   U1_1_6 : HA_X1 port map( A => A(6), B => carry_6_port, CO => carry_7_port, S
                           => SUM(6));
   U1_1_5 : HA_X1 port map( A => A(5), B => carry_5_port, CO => carry_6_port, S
                           => SUM(5));
   U1_1_4 : HA_X1 port map( A => A(4), B => carry_4_port, CO => carry_5_port, S
                           => SUM(4));
   U1_1_3 : HA_X1 port map( A => A(3), B => carry_3_port, CO => carry_4_port, S
                           => SUM(3));
   U1_1_2 : HA_X1 port map( A => A(2), B => carry_2_port, CO => carry_3_port, S
                           => SUM(2));
   U1_1_1 : HA_X1 port map( A => A(1), B => A(0), CO => carry_2_port, S => 
                           SUM(1));
   U1 : INV_X1 port map( A => A(0), ZN => SUM(0));
   U2 : XOR2_X1 port map( A => carry_7_port, B => A(7), Z => SUM(7));

end SYN_rpl;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_BOOTHMUL_1.all;

entity RCA_NBIT16_2 is

   port( A, B : in std_logic_vector (15 downto 0);  Ci : in std_logic;  S : out
         std_logic_vector (15 downto 0);  Co : out std_logic);

end RCA_NBIT16_2;

architecture SYN_BEHAVIORAL of RCA_NBIT16_2 is

   component RCA_NBIT16_2_DW01_add_0
      port( A, B : in std_logic_vector (16 downto 0);  CI : in std_logic;  SUM 
            : out std_logic_vector (16 downto 0);  CO : out std_logic);
   end component;
   
   signal n2, n_1009 : std_logic;

begin
   
   n2 <= '0';
   add_1_root_add_53_2 : RCA_NBIT16_2_DW01_add_0 port map( A(16) => n2, A(15) 
                           => A(15), A(14) => A(14), A(13) => A(13), A(12) => 
                           A(12), A(11) => A(11), A(10) => A(10), A(9) => A(9),
                           A(8) => A(8), A(7) => A(7), A(6) => A(6), A(5) => 
                           A(5), A(4) => A(4), A(3) => A(3), A(2) => A(2), A(1)
                           => A(1), A(0) => A(0), B(16) => n2, B(15) => B(15), 
                           B(14) => B(14), B(13) => B(13), B(12) => B(12), 
                           B(11) => B(11), B(10) => B(10), B(9) => B(9), B(8) 
                           => B(8), B(7) => B(7), B(6) => B(6), B(5) => B(5), 
                           B(4) => B(4), B(3) => B(3), B(2) => B(2), B(1) => 
                           B(1), B(0) => B(0), CI => Ci, SUM(16) => Co, SUM(15)
                           => S(15), SUM(14) => S(14), SUM(13) => S(13), 
                           SUM(12) => S(12), SUM(11) => S(11), SUM(10) => S(10)
                           , SUM(9) => S(9), SUM(8) => S(8), SUM(7) => S(7), 
                           SUM(6) => S(6), SUM(5) => S(5), SUM(4) => S(4), 
                           SUM(3) => S(3), SUM(2) => S(2), SUM(1) => S(1), 
                           SUM(0) => S(0), CO => n_1009);

end SYN_BEHAVIORAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_BOOTHMUL_1.all;

entity RCA_NBIT16_1 is

   port( A, B : in std_logic_vector (15 downto 0);  Ci : in std_logic;  S : out
         std_logic_vector (15 downto 0);  Co : out std_logic);

end RCA_NBIT16_1;

architecture SYN_BEHAVIORAL of RCA_NBIT16_1 is

   component RCA_NBIT16_1_DW01_add_0
      port( A, B : in std_logic_vector (16 downto 0);  CI : in std_logic;  SUM 
            : out std_logic_vector (16 downto 0);  CO : out std_logic);
   end component;
   
   signal n2, n_1010 : std_logic;

begin
   
   n2 <= '0';
   add_1_root_add_53_2 : RCA_NBIT16_1_DW01_add_0 port map( A(16) => n2, A(15) 
                           => A(15), A(14) => A(14), A(13) => A(13), A(12) => 
                           A(12), A(11) => A(11), A(10) => A(10), A(9) => A(9),
                           A(8) => A(8), A(7) => A(7), A(6) => A(6), A(5) => 
                           A(5), A(4) => A(4), A(3) => A(3), A(2) => A(2), A(1)
                           => A(1), A(0) => A(0), B(16) => n2, B(15) => B(15), 
                           B(14) => B(14), B(13) => B(13), B(12) => B(12), 
                           B(11) => B(11), B(10) => B(10), B(9) => B(9), B(8) 
                           => B(8), B(7) => B(7), B(6) => B(6), B(5) => B(5), 
                           B(4) => B(4), B(3) => B(3), B(2) => B(2), B(1) => 
                           B(1), B(0) => B(0), CI => Ci, SUM(16) => Co, SUM(15)
                           => S(15), SUM(14) => S(14), SUM(13) => S(13), 
                           SUM(12) => S(12), SUM(11) => S(11), SUM(10) => S(10)
                           , SUM(9) => S(9), SUM(8) => S(8), SUM(7) => S(7), 
                           SUM(6) => S(6), SUM(5) => S(5), SUM(4) => S(4), 
                           SUM(3) => S(3), SUM(2) => S(2), SUM(1) => S(1), 
                           SUM(0) => S(0), CO => n_1010);

end SYN_BEHAVIORAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_BOOTHMUL_1.all;

entity MUX_GENERIC_NBIT16_INPUTS5_NBIT_SEL3_3 is

   port( INPUT : in std_logic_vector (0 to 79);  SEL : in std_logic_vector (0 
         to 2);  Y : out std_logic_vector (0 to 15));

end MUX_GENERIC_NBIT16_INPUTS5_NBIT_SEL3_3;

architecture SYN_BEHAVIOR of MUX_GENERIC_NBIT16_INPUTS5_NBIT_SEL3_3 is

   component AOI22_X1
      port( A1, A2, B1, B2 : in std_logic;  ZN : out std_logic);
   end component;
   
   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;
   
   component AND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;
   
   component AOI222_X1
      port( A1, A2, B1, B2, C1, C2 : in std_logic;  ZN : out std_logic);
   end component;
   
   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;
   
   component NOR3_X4
      port( A1, A2, A3 : in std_logic;  ZN : out std_logic);
   end component;
   
   component NOR2_X2
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;
   
   signal n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16
      , n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, 
      n31, n32, n33, n34, n35, n36, n37 : std_logic;

begin
   
   U1 : NOR2_X2 port map( A1 => n37, A2 => SEL(1), ZN => n3);
   U2 : NOR3_X4 port map( A1 => SEL(1), A2 => SEL(2), A3 => SEL(0), ZN => n6);
   U3 : NAND2_X1 port map( A1 => n1, A2 => n2, ZN => Y(9));
   U4 : AOI222_X1 port map( A1 => INPUT(25), A2 => n3, B1 => INPUT(41), B2 => 
                           n4, C1 => INPUT(57), C2 => n5, ZN => n2);
   U5 : AOI22_X1 port map( A1 => INPUT(9), A2 => n6, B1 => SEL(0), B2 => 
                           INPUT(73), ZN => n1);
   U6 : NAND2_X1 port map( A1 => n7, A2 => n8, ZN => Y(8));
   U7 : AOI222_X1 port map( A1 => INPUT(24), A2 => n3, B1 => INPUT(40), B2 => 
                           n4, C1 => INPUT(56), C2 => n5, ZN => n8);
   U8 : AOI22_X1 port map( A1 => INPUT(8), A2 => n6, B1 => INPUT(72), B2 => 
                           SEL(0), ZN => n7);
   U9 : NAND2_X1 port map( A1 => n9, A2 => n10, ZN => Y(7));
   U10 : AOI222_X1 port map( A1 => INPUT(23), A2 => n3, B1 => INPUT(39), B2 => 
                           n4, C1 => INPUT(55), C2 => n5, ZN => n10);
   U11 : AOI22_X1 port map( A1 => INPUT(7), A2 => n6, B1 => INPUT(71), B2 => 
                           SEL(0), ZN => n9);
   U12 : NAND2_X1 port map( A1 => n11, A2 => n12, ZN => Y(6));
   U13 : AOI222_X1 port map( A1 => INPUT(22), A2 => n3, B1 => INPUT(38), B2 => 
                           n4, C1 => INPUT(54), C2 => n5, ZN => n12);
   U14 : AOI22_X1 port map( A1 => INPUT(6), A2 => n6, B1 => INPUT(70), B2 => 
                           SEL(0), ZN => n11);
   U15 : NAND2_X1 port map( A1 => n13, A2 => n14, ZN => Y(5));
   U16 : AOI222_X1 port map( A1 => INPUT(21), A2 => n3, B1 => INPUT(37), B2 => 
                           n4, C1 => INPUT(53), C2 => n5, ZN => n14);
   U17 : AOI22_X1 port map( A1 => INPUT(5), A2 => n6, B1 => INPUT(69), B2 => 
                           SEL(0), ZN => n13);
   U18 : NAND2_X1 port map( A1 => n15, A2 => n16, ZN => Y(4));
   U19 : AOI222_X1 port map( A1 => INPUT(20), A2 => n3, B1 => INPUT(36), B2 => 
                           n4, C1 => INPUT(52), C2 => n5, ZN => n16);
   U20 : AOI22_X1 port map( A1 => INPUT(4), A2 => n6, B1 => INPUT(68), B2 => 
                           SEL(0), ZN => n15);
   U21 : NAND2_X1 port map( A1 => n17, A2 => n18, ZN => Y(3));
   U22 : AOI222_X1 port map( A1 => INPUT(19), A2 => n3, B1 => INPUT(35), B2 => 
                           n4, C1 => INPUT(51), C2 => n5, ZN => n18);
   U23 : AOI22_X1 port map( A1 => INPUT(3), A2 => n6, B1 => INPUT(67), B2 => 
                           SEL(0), ZN => n17);
   U24 : NAND2_X1 port map( A1 => n19, A2 => n20, ZN => Y(2));
   U25 : AOI222_X1 port map( A1 => INPUT(18), A2 => n3, B1 => INPUT(34), B2 => 
                           n4, C1 => INPUT(50), C2 => n5, ZN => n20);
   U26 : AOI22_X1 port map( A1 => INPUT(2), A2 => n6, B1 => INPUT(66), B2 => 
                           SEL(0), ZN => n19);
   U27 : NAND2_X1 port map( A1 => n21, A2 => n22, ZN => Y(1));
   U28 : AOI222_X1 port map( A1 => INPUT(17), A2 => n3, B1 => INPUT(33), B2 => 
                           n4, C1 => INPUT(49), C2 => n5, ZN => n22);
   U29 : AOI22_X1 port map( A1 => INPUT(1), A2 => n6, B1 => INPUT(65), B2 => 
                           SEL(0), ZN => n21);
   U30 : NAND2_X1 port map( A1 => n23, A2 => n24, ZN => Y(15));
   U31 : AOI222_X1 port map( A1 => INPUT(31), A2 => n3, B1 => INPUT(47), B2 => 
                           n4, C1 => INPUT(63), C2 => n5, ZN => n24);
   U32 : AOI22_X1 port map( A1 => INPUT(15), A2 => n6, B1 => INPUT(79), B2 => 
                           SEL(0), ZN => n23);
   U33 : NAND2_X1 port map( A1 => n25, A2 => n26, ZN => Y(14));
   U34 : AOI222_X1 port map( A1 => INPUT(30), A2 => n3, B1 => INPUT(46), B2 => 
                           n4, C1 => INPUT(62), C2 => n5, ZN => n26);
   U35 : AOI22_X1 port map( A1 => INPUT(14), A2 => n6, B1 => INPUT(78), B2 => 
                           SEL(0), ZN => n25);
   U36 : NAND2_X1 port map( A1 => n27, A2 => n28, ZN => Y(13));
   U37 : AOI222_X1 port map( A1 => INPUT(29), A2 => n3, B1 => INPUT(45), B2 => 
                           n4, C1 => INPUT(61), C2 => n5, ZN => n28);
   U38 : AOI22_X1 port map( A1 => INPUT(13), A2 => n6, B1 => INPUT(77), B2 => 
                           SEL(0), ZN => n27);
   U39 : NAND2_X1 port map( A1 => n29, A2 => n30, ZN => Y(12));
   U40 : AOI222_X1 port map( A1 => INPUT(28), A2 => n3, B1 => INPUT(44), B2 => 
                           n4, C1 => INPUT(60), C2 => n5, ZN => n30);
   U41 : AOI22_X1 port map( A1 => INPUT(12), A2 => n6, B1 => INPUT(76), B2 => 
                           SEL(0), ZN => n29);
   U42 : NAND2_X1 port map( A1 => n31, A2 => n32, ZN => Y(11));
   U43 : AOI222_X1 port map( A1 => INPUT(27), A2 => n3, B1 => INPUT(43), B2 => 
                           n4, C1 => INPUT(59), C2 => n5, ZN => n32);
   U44 : AOI22_X1 port map( A1 => INPUT(11), A2 => n6, B1 => INPUT(75), B2 => 
                           SEL(0), ZN => n31);
   U45 : NAND2_X1 port map( A1 => n33, A2 => n34, ZN => Y(10));
   U46 : AOI222_X1 port map( A1 => INPUT(26), A2 => n3, B1 => INPUT(42), B2 => 
                           n4, C1 => INPUT(58), C2 => n5, ZN => n34);
   U47 : AOI22_X1 port map( A1 => INPUT(10), A2 => n6, B1 => INPUT(74), B2 => 
                           SEL(0), ZN => n33);
   U48 : NAND2_X1 port map( A1 => n35, A2 => n36, ZN => Y(0));
   U49 : AOI222_X1 port map( A1 => INPUT(16), A2 => n3, B1 => INPUT(32), B2 => 
                           n4, C1 => INPUT(48), C2 => n5, ZN => n36);
   U50 : AND2_X1 port map( A1 => SEL(2), A2 => SEL(1), ZN => n5);
   U51 : AND2_X1 port map( A1 => SEL(1), A2 => n37, ZN => n4);
   U52 : INV_X1 port map( A => SEL(2), ZN => n37);
   U53 : AOI22_X1 port map( A1 => INPUT(0), A2 => n6, B1 => INPUT(64), B2 => 
                           SEL(0), ZN => n35);

end SYN_BEHAVIOR;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_BOOTHMUL_1.all;

entity MUX_GENERIC_NBIT16_INPUTS5_NBIT_SEL3_2 is

   port( INPUT : in std_logic_vector (0 to 79);  SEL : in std_logic_vector (0 
         to 2);  Y : out std_logic_vector (0 to 15));

end MUX_GENERIC_NBIT16_INPUTS5_NBIT_SEL3_2;

architecture SYN_BEHAVIOR of MUX_GENERIC_NBIT16_INPUTS5_NBIT_SEL3_2 is

   component AOI22_X1
      port( A1, A2, B1, B2 : in std_logic;  ZN : out std_logic);
   end component;
   
   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;
   
   component AND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;
   
   component AOI222_X1
      port( A1, A2, B1, B2, C1, C2 : in std_logic;  ZN : out std_logic);
   end component;
   
   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;
   
   component NOR3_X4
      port( A1, A2, A3 : in std_logic;  ZN : out std_logic);
   end component;
   
   component NOR2_X2
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;
   
   signal n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16
      , n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, 
      n31, n32, n33, n34, n35, n36, n37 : std_logic;

begin
   
   U1 : NOR2_X2 port map( A1 => n37, A2 => SEL(1), ZN => n3);
   U2 : NOR3_X4 port map( A1 => SEL(1), A2 => SEL(2), A3 => SEL(0), ZN => n6);
   U3 : NAND2_X1 port map( A1 => n1, A2 => n2, ZN => Y(9));
   U4 : AOI222_X1 port map( A1 => INPUT(25), A2 => n3, B1 => INPUT(41), B2 => 
                           n4, C1 => INPUT(57), C2 => n5, ZN => n2);
   U5 : AOI22_X1 port map( A1 => INPUT(9), A2 => n6, B1 => SEL(0), B2 => 
                           INPUT(73), ZN => n1);
   U6 : NAND2_X1 port map( A1 => n7, A2 => n8, ZN => Y(8));
   U7 : AOI222_X1 port map( A1 => INPUT(24), A2 => n3, B1 => INPUT(40), B2 => 
                           n4, C1 => INPUT(56), C2 => n5, ZN => n8);
   U8 : AOI22_X1 port map( A1 => INPUT(8), A2 => n6, B1 => INPUT(72), B2 => 
                           SEL(0), ZN => n7);
   U9 : NAND2_X1 port map( A1 => n9, A2 => n10, ZN => Y(7));
   U10 : AOI222_X1 port map( A1 => INPUT(23), A2 => n3, B1 => INPUT(39), B2 => 
                           n4, C1 => INPUT(55), C2 => n5, ZN => n10);
   U11 : AOI22_X1 port map( A1 => INPUT(7), A2 => n6, B1 => INPUT(71), B2 => 
                           SEL(0), ZN => n9);
   U12 : NAND2_X1 port map( A1 => n11, A2 => n12, ZN => Y(6));
   U13 : AOI222_X1 port map( A1 => INPUT(22), A2 => n3, B1 => INPUT(38), B2 => 
                           n4, C1 => INPUT(54), C2 => n5, ZN => n12);
   U14 : AOI22_X1 port map( A1 => INPUT(6), A2 => n6, B1 => INPUT(70), B2 => 
                           SEL(0), ZN => n11);
   U15 : NAND2_X1 port map( A1 => n13, A2 => n14, ZN => Y(5));
   U16 : AOI222_X1 port map( A1 => INPUT(21), A2 => n3, B1 => INPUT(37), B2 => 
                           n4, C1 => INPUT(53), C2 => n5, ZN => n14);
   U17 : AOI22_X1 port map( A1 => INPUT(5), A2 => n6, B1 => INPUT(69), B2 => 
                           SEL(0), ZN => n13);
   U18 : NAND2_X1 port map( A1 => n15, A2 => n16, ZN => Y(4));
   U19 : AOI222_X1 port map( A1 => INPUT(20), A2 => n3, B1 => INPUT(36), B2 => 
                           n4, C1 => INPUT(52), C2 => n5, ZN => n16);
   U20 : AOI22_X1 port map( A1 => INPUT(4), A2 => n6, B1 => INPUT(68), B2 => 
                           SEL(0), ZN => n15);
   U21 : NAND2_X1 port map( A1 => n17, A2 => n18, ZN => Y(3));
   U22 : AOI222_X1 port map( A1 => INPUT(19), A2 => n3, B1 => INPUT(35), B2 => 
                           n4, C1 => INPUT(51), C2 => n5, ZN => n18);
   U23 : AOI22_X1 port map( A1 => INPUT(3), A2 => n6, B1 => INPUT(67), B2 => 
                           SEL(0), ZN => n17);
   U24 : NAND2_X1 port map( A1 => n19, A2 => n20, ZN => Y(2));
   U25 : AOI222_X1 port map( A1 => INPUT(18), A2 => n3, B1 => INPUT(34), B2 => 
                           n4, C1 => INPUT(50), C2 => n5, ZN => n20);
   U26 : AOI22_X1 port map( A1 => INPUT(2), A2 => n6, B1 => INPUT(66), B2 => 
                           SEL(0), ZN => n19);
   U27 : NAND2_X1 port map( A1 => n21, A2 => n22, ZN => Y(1));
   U28 : AOI222_X1 port map( A1 => INPUT(17), A2 => n3, B1 => INPUT(33), B2 => 
                           n4, C1 => INPUT(49), C2 => n5, ZN => n22);
   U29 : AOI22_X1 port map( A1 => INPUT(1), A2 => n6, B1 => INPUT(65), B2 => 
                           SEL(0), ZN => n21);
   U30 : NAND2_X1 port map( A1 => n23, A2 => n24, ZN => Y(15));
   U31 : AOI222_X1 port map( A1 => INPUT(31), A2 => n3, B1 => INPUT(47), B2 => 
                           n4, C1 => INPUT(63), C2 => n5, ZN => n24);
   U32 : AOI22_X1 port map( A1 => INPUT(15), A2 => n6, B1 => INPUT(79), B2 => 
                           SEL(0), ZN => n23);
   U33 : NAND2_X1 port map( A1 => n25, A2 => n26, ZN => Y(14));
   U34 : AOI222_X1 port map( A1 => INPUT(30), A2 => n3, B1 => INPUT(46), B2 => 
                           n4, C1 => INPUT(62), C2 => n5, ZN => n26);
   U35 : AOI22_X1 port map( A1 => INPUT(14), A2 => n6, B1 => INPUT(78), B2 => 
                           SEL(0), ZN => n25);
   U36 : NAND2_X1 port map( A1 => n27, A2 => n28, ZN => Y(13));
   U37 : AOI222_X1 port map( A1 => INPUT(29), A2 => n3, B1 => INPUT(45), B2 => 
                           n4, C1 => INPUT(61), C2 => n5, ZN => n28);
   U38 : AOI22_X1 port map( A1 => INPUT(13), A2 => n6, B1 => INPUT(77), B2 => 
                           SEL(0), ZN => n27);
   U39 : NAND2_X1 port map( A1 => n29, A2 => n30, ZN => Y(12));
   U40 : AOI222_X1 port map( A1 => INPUT(28), A2 => n3, B1 => INPUT(44), B2 => 
                           n4, C1 => INPUT(60), C2 => n5, ZN => n30);
   U41 : AOI22_X1 port map( A1 => INPUT(12), A2 => n6, B1 => INPUT(76), B2 => 
                           SEL(0), ZN => n29);
   U42 : NAND2_X1 port map( A1 => n31, A2 => n32, ZN => Y(11));
   U43 : AOI222_X1 port map( A1 => INPUT(27), A2 => n3, B1 => INPUT(43), B2 => 
                           n4, C1 => INPUT(59), C2 => n5, ZN => n32);
   U44 : AOI22_X1 port map( A1 => INPUT(11), A2 => n6, B1 => INPUT(75), B2 => 
                           SEL(0), ZN => n31);
   U45 : NAND2_X1 port map( A1 => n33, A2 => n34, ZN => Y(10));
   U46 : AOI222_X1 port map( A1 => INPUT(26), A2 => n3, B1 => INPUT(42), B2 => 
                           n4, C1 => INPUT(58), C2 => n5, ZN => n34);
   U47 : AOI22_X1 port map( A1 => INPUT(10), A2 => n6, B1 => INPUT(74), B2 => 
                           SEL(0), ZN => n33);
   U48 : NAND2_X1 port map( A1 => n35, A2 => n36, ZN => Y(0));
   U49 : AOI222_X1 port map( A1 => INPUT(16), A2 => n3, B1 => INPUT(32), B2 => 
                           n4, C1 => INPUT(48), C2 => n5, ZN => n36);
   U50 : AND2_X1 port map( A1 => SEL(2), A2 => SEL(1), ZN => n5);
   U51 : AND2_X1 port map( A1 => SEL(1), A2 => n37, ZN => n4);
   U52 : INV_X1 port map( A => SEL(2), ZN => n37);
   U53 : AOI22_X1 port map( A1 => INPUT(0), A2 => n6, B1 => INPUT(64), B2 => 
                           SEL(0), ZN => n35);

end SYN_BEHAVIOR;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_BOOTHMUL_1.all;

entity MUX_GENERIC_NBIT16_INPUTS5_NBIT_SEL3_1 is

   port( INPUT : in std_logic_vector (0 to 79);  SEL : in std_logic_vector (0 
         to 2);  Y : out std_logic_vector (0 to 15));

end MUX_GENERIC_NBIT16_INPUTS5_NBIT_SEL3_1;

architecture SYN_BEHAVIOR of MUX_GENERIC_NBIT16_INPUTS5_NBIT_SEL3_1 is

   component AOI22_X1
      port( A1, A2, B1, B2 : in std_logic;  ZN : out std_logic);
   end component;
   
   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;
   
   component AND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;
   
   component AOI222_X1
      port( A1, A2, B1, B2, C1, C2 : in std_logic;  ZN : out std_logic);
   end component;
   
   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;
   
   component NOR3_X4
      port( A1, A2, A3 : in std_logic;  ZN : out std_logic);
   end component;
   
   component NOR2_X2
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;
   
   signal n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16
      , n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, 
      n31, n32, n33, n34, n35, n36, n37 : std_logic;

begin
   
   U1 : NOR2_X2 port map( A1 => n37, A2 => SEL(1), ZN => n3);
   U2 : NOR3_X4 port map( A1 => SEL(1), A2 => SEL(2), A3 => SEL(0), ZN => n6);
   U3 : NAND2_X1 port map( A1 => n1, A2 => n2, ZN => Y(9));
   U4 : AOI222_X1 port map( A1 => INPUT(25), A2 => n3, B1 => INPUT(41), B2 => 
                           n4, C1 => INPUT(57), C2 => n5, ZN => n2);
   U5 : AOI22_X1 port map( A1 => INPUT(9), A2 => n6, B1 => SEL(0), B2 => 
                           INPUT(73), ZN => n1);
   U6 : NAND2_X1 port map( A1 => n7, A2 => n8, ZN => Y(8));
   U7 : AOI222_X1 port map( A1 => INPUT(24), A2 => n3, B1 => INPUT(40), B2 => 
                           n4, C1 => INPUT(56), C2 => n5, ZN => n8);
   U8 : AOI22_X1 port map( A1 => INPUT(8), A2 => n6, B1 => INPUT(72), B2 => 
                           SEL(0), ZN => n7);
   U9 : NAND2_X1 port map( A1 => n9, A2 => n10, ZN => Y(7));
   U10 : AOI222_X1 port map( A1 => INPUT(23), A2 => n3, B1 => INPUT(39), B2 => 
                           n4, C1 => INPUT(55), C2 => n5, ZN => n10);
   U11 : AOI22_X1 port map( A1 => INPUT(7), A2 => n6, B1 => INPUT(71), B2 => 
                           SEL(0), ZN => n9);
   U12 : NAND2_X1 port map( A1 => n11, A2 => n12, ZN => Y(6));
   U13 : AOI222_X1 port map( A1 => INPUT(22), A2 => n3, B1 => INPUT(38), B2 => 
                           n4, C1 => INPUT(54), C2 => n5, ZN => n12);
   U14 : AOI22_X1 port map( A1 => INPUT(6), A2 => n6, B1 => INPUT(70), B2 => 
                           SEL(0), ZN => n11);
   U15 : NAND2_X1 port map( A1 => n13, A2 => n14, ZN => Y(5));
   U16 : AOI222_X1 port map( A1 => INPUT(21), A2 => n3, B1 => INPUT(37), B2 => 
                           n4, C1 => INPUT(53), C2 => n5, ZN => n14);
   U17 : AOI22_X1 port map( A1 => INPUT(5), A2 => n6, B1 => INPUT(69), B2 => 
                           SEL(0), ZN => n13);
   U18 : NAND2_X1 port map( A1 => n15, A2 => n16, ZN => Y(4));
   U19 : AOI222_X1 port map( A1 => INPUT(20), A2 => n3, B1 => INPUT(36), B2 => 
                           n4, C1 => INPUT(52), C2 => n5, ZN => n16);
   U20 : AOI22_X1 port map( A1 => INPUT(4), A2 => n6, B1 => INPUT(68), B2 => 
                           SEL(0), ZN => n15);
   U21 : NAND2_X1 port map( A1 => n17, A2 => n18, ZN => Y(3));
   U22 : AOI222_X1 port map( A1 => INPUT(19), A2 => n3, B1 => INPUT(35), B2 => 
                           n4, C1 => INPUT(51), C2 => n5, ZN => n18);
   U23 : AOI22_X1 port map( A1 => INPUT(3), A2 => n6, B1 => INPUT(67), B2 => 
                           SEL(0), ZN => n17);
   U24 : NAND2_X1 port map( A1 => n19, A2 => n20, ZN => Y(2));
   U25 : AOI222_X1 port map( A1 => INPUT(18), A2 => n3, B1 => INPUT(34), B2 => 
                           n4, C1 => INPUT(50), C2 => n5, ZN => n20);
   U26 : AOI22_X1 port map( A1 => INPUT(2), A2 => n6, B1 => INPUT(66), B2 => 
                           SEL(0), ZN => n19);
   U27 : NAND2_X1 port map( A1 => n21, A2 => n22, ZN => Y(1));
   U28 : AOI222_X1 port map( A1 => INPUT(17), A2 => n3, B1 => INPUT(33), B2 => 
                           n4, C1 => INPUT(49), C2 => n5, ZN => n22);
   U29 : AOI22_X1 port map( A1 => INPUT(1), A2 => n6, B1 => INPUT(65), B2 => 
                           SEL(0), ZN => n21);
   U30 : NAND2_X1 port map( A1 => n23, A2 => n24, ZN => Y(15));
   U31 : AOI222_X1 port map( A1 => INPUT(31), A2 => n3, B1 => INPUT(47), B2 => 
                           n4, C1 => INPUT(63), C2 => n5, ZN => n24);
   U32 : AOI22_X1 port map( A1 => INPUT(15), A2 => n6, B1 => INPUT(79), B2 => 
                           SEL(0), ZN => n23);
   U33 : NAND2_X1 port map( A1 => n25, A2 => n26, ZN => Y(14));
   U34 : AOI222_X1 port map( A1 => INPUT(30), A2 => n3, B1 => INPUT(46), B2 => 
                           n4, C1 => INPUT(62), C2 => n5, ZN => n26);
   U35 : AOI22_X1 port map( A1 => INPUT(14), A2 => n6, B1 => INPUT(78), B2 => 
                           SEL(0), ZN => n25);
   U36 : NAND2_X1 port map( A1 => n27, A2 => n28, ZN => Y(13));
   U37 : AOI222_X1 port map( A1 => INPUT(29), A2 => n3, B1 => INPUT(45), B2 => 
                           n4, C1 => INPUT(61), C2 => n5, ZN => n28);
   U38 : AOI22_X1 port map( A1 => INPUT(13), A2 => n6, B1 => INPUT(77), B2 => 
                           SEL(0), ZN => n27);
   U39 : NAND2_X1 port map( A1 => n29, A2 => n30, ZN => Y(12));
   U40 : AOI222_X1 port map( A1 => INPUT(28), A2 => n3, B1 => INPUT(44), B2 => 
                           n4, C1 => INPUT(60), C2 => n5, ZN => n30);
   U41 : AOI22_X1 port map( A1 => INPUT(12), A2 => n6, B1 => INPUT(76), B2 => 
                           SEL(0), ZN => n29);
   U42 : NAND2_X1 port map( A1 => n31, A2 => n32, ZN => Y(11));
   U43 : AOI222_X1 port map( A1 => INPUT(27), A2 => n3, B1 => INPUT(43), B2 => 
                           n4, C1 => INPUT(59), C2 => n5, ZN => n32);
   U44 : AOI22_X1 port map( A1 => INPUT(11), A2 => n6, B1 => INPUT(75), B2 => 
                           SEL(0), ZN => n31);
   U45 : NAND2_X1 port map( A1 => n33, A2 => n34, ZN => Y(10));
   U46 : AOI222_X1 port map( A1 => INPUT(26), A2 => n3, B1 => INPUT(42), B2 => 
                           n4, C1 => INPUT(58), C2 => n5, ZN => n34);
   U47 : AOI22_X1 port map( A1 => INPUT(10), A2 => n6, B1 => INPUT(74), B2 => 
                           SEL(0), ZN => n33);
   U48 : NAND2_X1 port map( A1 => n35, A2 => n36, ZN => Y(0));
   U49 : AOI222_X1 port map( A1 => INPUT(16), A2 => n3, B1 => INPUT(32), B2 => 
                           n4, C1 => INPUT(48), C2 => n5, ZN => n36);
   U50 : AND2_X1 port map( A1 => SEL(2), A2 => SEL(1), ZN => n5);
   U51 : AND2_X1 port map( A1 => SEL(1), A2 => n37, ZN => n4);
   U52 : INV_X1 port map( A => SEL(2), ZN => n37);
   U53 : AOI22_X1 port map( A1 => INPUT(0), A2 => n6, B1 => INPUT(64), B2 => 
                           SEL(0), ZN => n35);

end SYN_BEHAVIOR;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_BOOTHMUL_1.all;

entity Shifter_NBIT16_7 is

   port( TO_SHIFT : in std_logic_vector (15 downto 0);  RESULT : out 
         std_logic_vector (31 downto 0));

end Shifter_NBIT16_7;

architecture SYN_Behavior of Shifter_NBIT16_7 is

signal X_Logic0_port : std_logic;

begin
   RESULT <= ( TO_SHIFT(13), TO_SHIFT(12), TO_SHIFT(11), TO_SHIFT(10), 
      TO_SHIFT(9), TO_SHIFT(8), TO_SHIFT(7), TO_SHIFT(6), TO_SHIFT(5), 
      TO_SHIFT(4), TO_SHIFT(3), TO_SHIFT(2), TO_SHIFT(1), TO_SHIFT(0), 
      X_Logic0_port, X_Logic0_port, TO_SHIFT(14), TO_SHIFT(13), TO_SHIFT(12), 
      TO_SHIFT(11), TO_SHIFT(10), TO_SHIFT(9), TO_SHIFT(8), TO_SHIFT(7), 
      TO_SHIFT(6), TO_SHIFT(5), TO_SHIFT(4), TO_SHIFT(3), TO_SHIFT(2), 
      TO_SHIFT(1), TO_SHIFT(0), X_Logic0_port );
   
   X_Logic0_port <= '0';

end SYN_Behavior;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_BOOTHMUL_1.all;

entity Shifter_NBIT16_6 is

   port( TO_SHIFT : in std_logic_vector (15 downto 0);  RESULT : out 
         std_logic_vector (31 downto 0));

end Shifter_NBIT16_6;

architecture SYN_Behavior of Shifter_NBIT16_6 is

signal X_Logic0_port : std_logic;

begin
   RESULT <= ( TO_SHIFT(13), TO_SHIFT(12), TO_SHIFT(11), TO_SHIFT(10), 
      TO_SHIFT(9), TO_SHIFT(8), TO_SHIFT(7), TO_SHIFT(6), TO_SHIFT(5), 
      TO_SHIFT(4), TO_SHIFT(3), TO_SHIFT(2), TO_SHIFT(1), TO_SHIFT(0), 
      X_Logic0_port, X_Logic0_port, TO_SHIFT(14), TO_SHIFT(13), TO_SHIFT(12), 
      TO_SHIFT(11), TO_SHIFT(10), TO_SHIFT(9), TO_SHIFT(8), TO_SHIFT(7), 
      TO_SHIFT(6), TO_SHIFT(5), TO_SHIFT(4), TO_SHIFT(3), TO_SHIFT(2), 
      TO_SHIFT(1), TO_SHIFT(0), X_Logic0_port );
   
   X_Logic0_port <= '0';

end SYN_Behavior;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_BOOTHMUL_1.all;

entity Shifter_NBIT16_5 is

   port( TO_SHIFT : in std_logic_vector (15 downto 0);  RESULT : out 
         std_logic_vector (31 downto 0));

end Shifter_NBIT16_5;

architecture SYN_Behavior of Shifter_NBIT16_5 is

signal X_Logic0_port : std_logic;

begin
   RESULT <= ( TO_SHIFT(13), TO_SHIFT(12), TO_SHIFT(11), TO_SHIFT(10), 
      TO_SHIFT(9), TO_SHIFT(8), TO_SHIFT(7), TO_SHIFT(6), TO_SHIFT(5), 
      TO_SHIFT(4), TO_SHIFT(3), TO_SHIFT(2), TO_SHIFT(1), TO_SHIFT(0), 
      X_Logic0_port, X_Logic0_port, TO_SHIFT(14), TO_SHIFT(13), TO_SHIFT(12), 
      TO_SHIFT(11), TO_SHIFT(10), TO_SHIFT(9), TO_SHIFT(8), TO_SHIFT(7), 
      TO_SHIFT(6), TO_SHIFT(5), TO_SHIFT(4), TO_SHIFT(3), TO_SHIFT(2), 
      TO_SHIFT(1), TO_SHIFT(0), X_Logic0_port );
   
   X_Logic0_port <= '0';

end SYN_Behavior;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_BOOTHMUL_1.all;

entity Shifter_NBIT16_4 is

   port( TO_SHIFT : in std_logic_vector (15 downto 0);  RESULT : out 
         std_logic_vector (31 downto 0));

end Shifter_NBIT16_4;

architecture SYN_Behavior of Shifter_NBIT16_4 is

signal X_Logic0_port : std_logic;

begin
   RESULT <= ( TO_SHIFT(13), TO_SHIFT(12), TO_SHIFT(11), TO_SHIFT(10), 
      TO_SHIFT(9), TO_SHIFT(8), TO_SHIFT(7), TO_SHIFT(6), TO_SHIFT(5), 
      TO_SHIFT(4), TO_SHIFT(3), TO_SHIFT(2), TO_SHIFT(1), TO_SHIFT(0), 
      X_Logic0_port, X_Logic0_port, TO_SHIFT(14), TO_SHIFT(13), TO_SHIFT(12), 
      TO_SHIFT(11), TO_SHIFT(10), TO_SHIFT(9), TO_SHIFT(8), TO_SHIFT(7), 
      TO_SHIFT(6), TO_SHIFT(5), TO_SHIFT(4), TO_SHIFT(3), TO_SHIFT(2), 
      TO_SHIFT(1), TO_SHIFT(0), X_Logic0_port );
   
   X_Logic0_port <= '0';

end SYN_Behavior;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_BOOTHMUL_1.all;

entity Shifter_NBIT16_3 is

   port( TO_SHIFT : in std_logic_vector (15 downto 0);  RESULT : out 
         std_logic_vector (31 downto 0));

end Shifter_NBIT16_3;

architecture SYN_Behavior of Shifter_NBIT16_3 is

signal X_Logic0_port : std_logic;

begin
   RESULT <= ( TO_SHIFT(13), TO_SHIFT(12), TO_SHIFT(11), TO_SHIFT(10), 
      TO_SHIFT(9), TO_SHIFT(8), TO_SHIFT(7), TO_SHIFT(6), TO_SHIFT(5), 
      TO_SHIFT(4), TO_SHIFT(3), TO_SHIFT(2), TO_SHIFT(1), TO_SHIFT(0), 
      X_Logic0_port, X_Logic0_port, TO_SHIFT(14), TO_SHIFT(13), TO_SHIFT(12), 
      TO_SHIFT(11), TO_SHIFT(10), TO_SHIFT(9), TO_SHIFT(8), TO_SHIFT(7), 
      TO_SHIFT(6), TO_SHIFT(5), TO_SHIFT(4), TO_SHIFT(3), TO_SHIFT(2), 
      TO_SHIFT(1), TO_SHIFT(0), X_Logic0_port );
   
   X_Logic0_port <= '0';

end SYN_Behavior;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_BOOTHMUL_1.all;

entity Shifter_NBIT16_2 is

   port( TO_SHIFT : in std_logic_vector (15 downto 0);  RESULT : out 
         std_logic_vector (31 downto 0));

end Shifter_NBIT16_2;

architecture SYN_Behavior of Shifter_NBIT16_2 is

signal X_Logic0_port : std_logic;

begin
   RESULT <= ( TO_SHIFT(13), TO_SHIFT(12), TO_SHIFT(11), TO_SHIFT(10), 
      TO_SHIFT(9), TO_SHIFT(8), TO_SHIFT(7), TO_SHIFT(6), TO_SHIFT(5), 
      TO_SHIFT(4), TO_SHIFT(3), TO_SHIFT(2), TO_SHIFT(1), TO_SHIFT(0), 
      X_Logic0_port, X_Logic0_port, TO_SHIFT(14), TO_SHIFT(13), TO_SHIFT(12), 
      TO_SHIFT(11), TO_SHIFT(10), TO_SHIFT(9), TO_SHIFT(8), TO_SHIFT(7), 
      TO_SHIFT(6), TO_SHIFT(5), TO_SHIFT(4), TO_SHIFT(3), TO_SHIFT(2), 
      TO_SHIFT(1), TO_SHIFT(0), X_Logic0_port );
   
   X_Logic0_port <= '0';

end SYN_Behavior;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_BOOTHMUL_1.all;

entity Shifter_NBIT16_1 is

   port( TO_SHIFT : in std_logic_vector (15 downto 0);  RESULT : out 
         std_logic_vector (31 downto 0));

end Shifter_NBIT16_1;

architecture SYN_Behavior of Shifter_NBIT16_1 is

signal X_Logic0_port : std_logic;

begin
   RESULT <= ( TO_SHIFT(13), TO_SHIFT(12), TO_SHIFT(11), TO_SHIFT(10), 
      TO_SHIFT(9), TO_SHIFT(8), TO_SHIFT(7), TO_SHIFT(6), TO_SHIFT(5), 
      TO_SHIFT(4), TO_SHIFT(3), TO_SHIFT(2), TO_SHIFT(1), TO_SHIFT(0), 
      X_Logic0_port, X_Logic0_port, TO_SHIFT(14), TO_SHIFT(13), TO_SHIFT(12), 
      TO_SHIFT(11), TO_SHIFT(10), TO_SHIFT(9), TO_SHIFT(8), TO_SHIFT(7), 
      TO_SHIFT(6), TO_SHIFT(5), TO_SHIFT(4), TO_SHIFT(3), TO_SHIFT(2), 
      TO_SHIFT(1), TO_SHIFT(0), X_Logic0_port );
   
   X_Logic0_port <= '0';

end SYN_Behavior;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_BOOTHMUL_1.all;

entity Booth_Encoder_3 is

   port( B : in std_logic_vector (2 downto 0);  OUT_TO_MUX : out 
         std_logic_vector (2 downto 0));

end Booth_Encoder_3;

architecture SYN_Behavior of Booth_Encoder_3 is

   component XNOR2_X1
      port( A, B : in std_logic;  ZN : out std_logic);
   end component;
   
   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;
   
   component AOI21_X1
      port( B1, B2, A : in std_logic;  ZN : out std_logic);
   end component;
   
   component MUX2_X1
      port( A, B, S : in std_logic;  Z : out std_logic);
   end component;
   
   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;
   
   component AND3_X1
      port( A1, A2, A3 : in std_logic;  ZN : out std_logic);
   end component;
   
   signal n1, n2, n3 : std_logic;

begin
   
   U1 : AND3_X1 port map( A1 => B(2), A2 => n1, A3 => n2, ZN => OUT_TO_MUX(2));
   U2 : INV_X1 port map( A => n3, ZN => OUT_TO_MUX(1));
   U3 : MUX2_X1 port map( A => n1, B => n2, S => B(2), Z => n3);
   U4 : AOI21_X1 port map( B1 => n2, B2 => n1, A => B(2), ZN => OUT_TO_MUX(0));
   U5 : NAND2_X1 port map( A1 => B(1), A2 => B(0), ZN => n1);
   U6 : XNOR2_X1 port map( A => B(0), B => B(1), ZN => n2);

end SYN_Behavior;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_BOOTHMUL_1.all;

entity Booth_Encoder_2 is

   port( B : in std_logic_vector (2 downto 0);  OUT_TO_MUX : out 
         std_logic_vector (2 downto 0));

end Booth_Encoder_2;

architecture SYN_Behavior of Booth_Encoder_2 is

   component XNOR2_X1
      port( A, B : in std_logic;  ZN : out std_logic);
   end component;
   
   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;
   
   component AOI21_X1
      port( B1, B2, A : in std_logic;  ZN : out std_logic);
   end component;
   
   component MUX2_X1
      port( A, B, S : in std_logic;  Z : out std_logic);
   end component;
   
   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;
   
   component AND3_X1
      port( A1, A2, A3 : in std_logic;  ZN : out std_logic);
   end component;
   
   signal n1, n2, n3 : std_logic;

begin
   
   U1 : AND3_X1 port map( A1 => B(2), A2 => n1, A3 => n2, ZN => OUT_TO_MUX(2));
   U2 : INV_X1 port map( A => n3, ZN => OUT_TO_MUX(1));
   U3 : MUX2_X1 port map( A => n1, B => n2, S => B(2), Z => n3);
   U4 : AOI21_X1 port map( B1 => n2, B2 => n1, A => B(2), ZN => OUT_TO_MUX(0));
   U5 : NAND2_X1 port map( A1 => B(1), A2 => B(0), ZN => n1);
   U6 : XNOR2_X1 port map( A => B(0), B => B(1), ZN => n2);

end SYN_Behavior;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_BOOTHMUL_1.all;

entity Booth_Encoder_1 is

   port( B : in std_logic_vector (2 downto 0);  OUT_TO_MUX : out 
         std_logic_vector (2 downto 0));

end Booth_Encoder_1;

architecture SYN_Behavior of Booth_Encoder_1 is

   component XNOR2_X1
      port( A, B : in std_logic;  ZN : out std_logic);
   end component;
   
   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;
   
   component AOI21_X1
      port( B1, B2, A : in std_logic;  ZN : out std_logic);
   end component;
   
   component MUX2_X1
      port( A, B, S : in std_logic;  Z : out std_logic);
   end component;
   
   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;
   
   component AND3_X1
      port( A1, A2, A3 : in std_logic;  ZN : out std_logic);
   end component;
   
   signal n1, n2, n3 : std_logic;

begin
   
   U1 : AND3_X1 port map( A1 => B(2), A2 => n1, A3 => n2, ZN => OUT_TO_MUX(2));
   U2 : INV_X1 port map( A => n3, ZN => OUT_TO_MUX(1));
   U3 : MUX2_X1 port map( A => n1, B => n2, S => B(2), Z => n3);
   U4 : AOI21_X1 port map( B1 => n2, B2 => n1, A => B(2), ZN => OUT_TO_MUX(0));
   U5 : NAND2_X1 port map( A1 => B(1), A2 => B(0), ZN => n1);
   U6 : XNOR2_X1 port map( A => B(0), B => B(1), ZN => n2);

end SYN_Behavior;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_BOOTHMUL_1.all;

entity RCA_NBIT16_0 is

   port( A, B : in std_logic_vector (15 downto 0);  Ci : in std_logic;  S : out
         std_logic_vector (15 downto 0);  Co : out std_logic);

end RCA_NBIT16_0;

architecture SYN_BEHAVIORAL of RCA_NBIT16_0 is

   component RCA_NBIT16_0_DW01_add_0
      port( A, B : in std_logic_vector (16 downto 0);  CI : in std_logic;  SUM 
            : out std_logic_vector (16 downto 0);  CO : out std_logic);
   end component;
   
   signal n1, n_1011 : std_logic;

begin
   
   n1 <= '0';
   add_1_root_add_53_2 : RCA_NBIT16_0_DW01_add_0 port map( A(16) => n1, A(15) 
                           => A(15), A(14) => A(14), A(13) => A(13), A(12) => 
                           A(12), A(11) => A(11), A(10) => A(10), A(9) => A(9),
                           A(8) => A(8), A(7) => A(7), A(6) => A(6), A(5) => 
                           A(5), A(4) => A(4), A(3) => A(3), A(2) => A(2), A(1)
                           => A(1), A(0) => A(0), B(16) => n1, B(15) => B(15), 
                           B(14) => B(14), B(13) => B(13), B(12) => B(12), 
                           B(11) => B(11), B(10) => B(10), B(9) => B(9), B(8) 
                           => B(8), B(7) => B(7), B(6) => B(6), B(5) => B(5), 
                           B(4) => B(4), B(3) => B(3), B(2) => B(2), B(1) => 
                           B(1), B(0) => B(0), CI => Ci, SUM(16) => Co, SUM(15)
                           => S(15), SUM(14) => S(14), SUM(13) => S(13), 
                           SUM(12) => S(12), SUM(11) => S(11), SUM(10) => S(10)
                           , SUM(9) => S(9), SUM(8) => S(8), SUM(7) => S(7), 
                           SUM(6) => S(6), SUM(5) => S(5), SUM(4) => S(4), 
                           SUM(3) => S(3), SUM(2) => S(2), SUM(1) => S(1), 
                           SUM(0) => S(0), CO => n_1011);

end SYN_BEHAVIORAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_BOOTHMUL_1.all;

entity MUX_GENERIC_NBIT16_INPUTS5_NBIT_SEL3_0 is

   port( INPUT : in std_logic_vector (0 to 79);  SEL : in std_logic_vector (0 
         to 2);  Y : out std_logic_vector (0 to 15));

end MUX_GENERIC_NBIT16_INPUTS5_NBIT_SEL3_0;

architecture SYN_BEHAVIOR of MUX_GENERIC_NBIT16_INPUTS5_NBIT_SEL3_0 is

   component AOI22_X1
      port( A1, A2, B1, B2 : in std_logic;  ZN : out std_logic);
   end component;
   
   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;
   
   component AND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;
   
   component AOI222_X1
      port( A1, A2, B1, B2, C1, C2 : in std_logic;  ZN : out std_logic);
   end component;
   
   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;
   
   component NOR3_X4
      port( A1, A2, A3 : in std_logic;  ZN : out std_logic);
   end component;
   
   component NOR2_X2
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;
   
   signal n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16
      , n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, 
      n31, n32, n33, n34, n35, n36, n37 : std_logic;

begin
   
   U1 : NOR2_X2 port map( A1 => n37, A2 => SEL(1), ZN => n3);
   U2 : NOR3_X4 port map( A1 => SEL(1), A2 => SEL(2), A3 => SEL(0), ZN => n6);
   U3 : NAND2_X1 port map( A1 => n1, A2 => n2, ZN => Y(9));
   U4 : AOI222_X1 port map( A1 => INPUT(25), A2 => n3, B1 => INPUT(41), B2 => 
                           n4, C1 => INPUT(57), C2 => n5, ZN => n2);
   U5 : AOI22_X1 port map( A1 => INPUT(9), A2 => n6, B1 => SEL(0), B2 => 
                           INPUT(73), ZN => n1);
   U6 : NAND2_X1 port map( A1 => n7, A2 => n8, ZN => Y(8));
   U7 : AOI222_X1 port map( A1 => INPUT(24), A2 => n3, B1 => INPUT(40), B2 => 
                           n4, C1 => INPUT(56), C2 => n5, ZN => n8);
   U8 : AOI22_X1 port map( A1 => INPUT(8), A2 => n6, B1 => INPUT(72), B2 => 
                           SEL(0), ZN => n7);
   U9 : NAND2_X1 port map( A1 => n9, A2 => n10, ZN => Y(7));
   U10 : AOI222_X1 port map( A1 => INPUT(23), A2 => n3, B1 => INPUT(39), B2 => 
                           n4, C1 => INPUT(55), C2 => n5, ZN => n10);
   U11 : AOI22_X1 port map( A1 => INPUT(7), A2 => n6, B1 => INPUT(71), B2 => 
                           SEL(0), ZN => n9);
   U12 : NAND2_X1 port map( A1 => n11, A2 => n12, ZN => Y(6));
   U13 : AOI222_X1 port map( A1 => INPUT(22), A2 => n3, B1 => INPUT(38), B2 => 
                           n4, C1 => INPUT(54), C2 => n5, ZN => n12);
   U14 : AOI22_X1 port map( A1 => INPUT(6), A2 => n6, B1 => INPUT(70), B2 => 
                           SEL(0), ZN => n11);
   U15 : NAND2_X1 port map( A1 => n13, A2 => n14, ZN => Y(5));
   U16 : AOI222_X1 port map( A1 => INPUT(21), A2 => n3, B1 => INPUT(37), B2 => 
                           n4, C1 => INPUT(53), C2 => n5, ZN => n14);
   U17 : AOI22_X1 port map( A1 => INPUT(5), A2 => n6, B1 => INPUT(69), B2 => 
                           SEL(0), ZN => n13);
   U18 : NAND2_X1 port map( A1 => n15, A2 => n16, ZN => Y(4));
   U19 : AOI222_X1 port map( A1 => INPUT(20), A2 => n3, B1 => INPUT(36), B2 => 
                           n4, C1 => INPUT(52), C2 => n5, ZN => n16);
   U20 : AOI22_X1 port map( A1 => INPUT(4), A2 => n6, B1 => INPUT(68), B2 => 
                           SEL(0), ZN => n15);
   U21 : NAND2_X1 port map( A1 => n17, A2 => n18, ZN => Y(3));
   U22 : AOI222_X1 port map( A1 => INPUT(19), A2 => n3, B1 => INPUT(35), B2 => 
                           n4, C1 => INPUT(51), C2 => n5, ZN => n18);
   U23 : AOI22_X1 port map( A1 => INPUT(3), A2 => n6, B1 => INPUT(67), B2 => 
                           SEL(0), ZN => n17);
   U24 : NAND2_X1 port map( A1 => n19, A2 => n20, ZN => Y(2));
   U25 : AOI222_X1 port map( A1 => INPUT(18), A2 => n3, B1 => INPUT(34), B2 => 
                           n4, C1 => INPUT(50), C2 => n5, ZN => n20);
   U26 : AOI22_X1 port map( A1 => INPUT(2), A2 => n6, B1 => INPUT(66), B2 => 
                           SEL(0), ZN => n19);
   U27 : NAND2_X1 port map( A1 => n21, A2 => n22, ZN => Y(1));
   U28 : AOI222_X1 port map( A1 => INPUT(17), A2 => n3, B1 => INPUT(33), B2 => 
                           n4, C1 => INPUT(49), C2 => n5, ZN => n22);
   U29 : AOI22_X1 port map( A1 => INPUT(1), A2 => n6, B1 => INPUT(65), B2 => 
                           SEL(0), ZN => n21);
   U30 : NAND2_X1 port map( A1 => n23, A2 => n24, ZN => Y(15));
   U31 : AOI222_X1 port map( A1 => INPUT(31), A2 => n3, B1 => INPUT(47), B2 => 
                           n4, C1 => INPUT(63), C2 => n5, ZN => n24);
   U32 : AOI22_X1 port map( A1 => INPUT(15), A2 => n6, B1 => INPUT(79), B2 => 
                           SEL(0), ZN => n23);
   U33 : NAND2_X1 port map( A1 => n25, A2 => n26, ZN => Y(14));
   U34 : AOI222_X1 port map( A1 => INPUT(30), A2 => n3, B1 => INPUT(46), B2 => 
                           n4, C1 => INPUT(62), C2 => n5, ZN => n26);
   U35 : AOI22_X1 port map( A1 => INPUT(14), A2 => n6, B1 => INPUT(78), B2 => 
                           SEL(0), ZN => n25);
   U36 : NAND2_X1 port map( A1 => n27, A2 => n28, ZN => Y(13));
   U37 : AOI222_X1 port map( A1 => INPUT(29), A2 => n3, B1 => INPUT(45), B2 => 
                           n4, C1 => INPUT(61), C2 => n5, ZN => n28);
   U38 : AOI22_X1 port map( A1 => INPUT(13), A2 => n6, B1 => INPUT(77), B2 => 
                           SEL(0), ZN => n27);
   U39 : NAND2_X1 port map( A1 => n29, A2 => n30, ZN => Y(12));
   U40 : AOI222_X1 port map( A1 => INPUT(28), A2 => n3, B1 => INPUT(44), B2 => 
                           n4, C1 => INPUT(60), C2 => n5, ZN => n30);
   U41 : AOI22_X1 port map( A1 => INPUT(12), A2 => n6, B1 => INPUT(76), B2 => 
                           SEL(0), ZN => n29);
   U42 : NAND2_X1 port map( A1 => n31, A2 => n32, ZN => Y(11));
   U43 : AOI222_X1 port map( A1 => INPUT(27), A2 => n3, B1 => INPUT(43), B2 => 
                           n4, C1 => INPUT(59), C2 => n5, ZN => n32);
   U44 : AOI22_X1 port map( A1 => INPUT(11), A2 => n6, B1 => INPUT(75), B2 => 
                           SEL(0), ZN => n31);
   U45 : NAND2_X1 port map( A1 => n33, A2 => n34, ZN => Y(10));
   U46 : AOI222_X1 port map( A1 => INPUT(26), A2 => n3, B1 => INPUT(42), B2 => 
                           n4, C1 => INPUT(58), C2 => n5, ZN => n34);
   U47 : AOI22_X1 port map( A1 => INPUT(10), A2 => n6, B1 => INPUT(74), B2 => 
                           SEL(0), ZN => n33);
   U48 : NAND2_X1 port map( A1 => n35, A2 => n36, ZN => Y(0));
   U49 : AOI222_X1 port map( A1 => INPUT(16), A2 => n3, B1 => INPUT(32), B2 => 
                           n4, C1 => INPUT(48), C2 => n5, ZN => n36);
   U50 : AND2_X1 port map( A1 => SEL(2), A2 => SEL(1), ZN => n5);
   U51 : AND2_X1 port map( A1 => SEL(1), A2 => n37, ZN => n4);
   U52 : INV_X1 port map( A => SEL(2), ZN => n37);
   U53 : AOI22_X1 port map( A1 => INPUT(0), A2 => n6, B1 => INPUT(64), B2 => 
                           SEL(0), ZN => n35);

end SYN_BEHAVIOR;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_BOOTHMUL_1.all;

entity Shifter_NBIT16_0 is

   port( TO_SHIFT : in std_logic_vector (15 downto 0);  RESULT : out 
         std_logic_vector (31 downto 0));

end Shifter_NBIT16_0;

architecture SYN_Behavior of Shifter_NBIT16_0 is

signal X_Logic0_port : std_logic;

begin
   RESULT <= ( TO_SHIFT(13), TO_SHIFT(12), TO_SHIFT(11), TO_SHIFT(10), 
      TO_SHIFT(9), TO_SHIFT(8), TO_SHIFT(7), TO_SHIFT(6), TO_SHIFT(5), 
      TO_SHIFT(4), TO_SHIFT(3), TO_SHIFT(2), TO_SHIFT(1), TO_SHIFT(0), 
      X_Logic0_port, X_Logic0_port, TO_SHIFT(14), TO_SHIFT(13), TO_SHIFT(12), 
      TO_SHIFT(11), TO_SHIFT(10), TO_SHIFT(9), TO_SHIFT(8), TO_SHIFT(7), 
      TO_SHIFT(6), TO_SHIFT(5), TO_SHIFT(4), TO_SHIFT(3), TO_SHIFT(2), 
      TO_SHIFT(1), TO_SHIFT(0), X_Logic0_port );
   
   X_Logic0_port <= '0';

end SYN_Behavior;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_BOOTHMUL_1.all;

entity Booth_Encoder_0 is

   port( B : in std_logic_vector (2 downto 0);  OUT_TO_MUX : out 
         std_logic_vector (2 downto 0));

end Booth_Encoder_0;

architecture SYN_Behavior of Booth_Encoder_0 is

   component XNOR2_X1
      port( A, B : in std_logic;  ZN : out std_logic);
   end component;
   
   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;
   
   component AOI21_X1
      port( B1, B2, A : in std_logic;  ZN : out std_logic);
   end component;
   
   component MUX2_X1
      port( A, B, S : in std_logic;  Z : out std_logic);
   end component;
   
   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;
   
   component AND3_X1
      port( A1, A2, A3 : in std_logic;  ZN : out std_logic);
   end component;
   
   signal n1, n2, n3 : std_logic;

begin
   
   U1 : AND3_X1 port map( A1 => B(2), A2 => n1, A3 => n2, ZN => OUT_TO_MUX(2));
   U2 : INV_X1 port map( A => n3, ZN => OUT_TO_MUX(1));
   U3 : MUX2_X1 port map( A => n1, B => n2, S => B(2), Z => n3);
   U4 : AOI21_X1 port map( B1 => n2, B2 => n1, A => B(2), ZN => OUT_TO_MUX(0));
   U5 : NAND2_X1 port map( A1 => B(1), A2 => B(0), ZN => n1);
   U6 : XNOR2_X1 port map( A => B(0), B => B(1), ZN => n2);

end SYN_Behavior;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_BOOTHMUL_1.all;

entity BOOTHMUL_1 is

   port( A, B : in std_logic_vector (7 downto 0);  P : out std_logic_vector (15
         downto 0));

end BOOTHMUL_1;

architecture SYN_STRUCTURAL of BOOTHMUL_1 is

   component NOR4_X1
      port( A1, A2, A3, A4 : in std_logic;  ZN : out std_logic);
   end component;
   
   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;
   
   component AND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;
   
   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;
   
   component AND2_X2
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;
   
   component BOOTHMUL_1_DW01_inc_0
      port( A : in std_logic_vector (7 downto 0);  SUM : out std_logic_vector 
            (7 downto 0));
   end component;
   
   component RCA_NBIT16_1
      port( A, B : in std_logic_vector (15 downto 0);  Ci : in std_logic;  S : 
            out std_logic_vector (15 downto 0);  Co : out std_logic);
   end component;
   
   component RCA_NBIT16_2
      port( A, B : in std_logic_vector (15 downto 0);  Ci : in std_logic;  S : 
            out std_logic_vector (15 downto 0);  Co : out std_logic);
   end component;
   
   component RCA_NBIT16_0
      port( A, B : in std_logic_vector (15 downto 0);  Ci : in std_logic;  S : 
            out std_logic_vector (15 downto 0);  Co : out std_logic);
   end component;
   
   component MUX_GENERIC_NBIT16_INPUTS5_NBIT_SEL3_1
      port( INPUT : in std_logic_vector (0 to 79);  SEL : in std_logic_vector 
            (0 to 2);  Y : out std_logic_vector (0 to 15));
   end component;
   
   component MUX_GENERIC_NBIT16_INPUTS5_NBIT_SEL3_2
      port( INPUT : in std_logic_vector (0 to 79);  SEL : in std_logic_vector 
            (0 to 2);  Y : out std_logic_vector (0 to 15));
   end component;
   
   component MUX_GENERIC_NBIT16_INPUTS5_NBIT_SEL3_3
      port( INPUT : in std_logic_vector (0 to 79);  SEL : in std_logic_vector 
            (0 to 2);  Y : out std_logic_vector (0 to 15));
   end component;
   
   component MUX_GENERIC_NBIT16_INPUTS5_NBIT_SEL3_0
      port( INPUT : in std_logic_vector (0 to 79);  SEL : in std_logic_vector 
            (0 to 2);  Y : out std_logic_vector (0 to 15));
   end component;
   
   component Shifter_NBIT16_1
      port( TO_SHIFT : in std_logic_vector (15 downto 0);  RESULT : out 
            std_logic_vector (31 downto 0));
   end component;
   
   component Shifter_NBIT16_2
      port( TO_SHIFT : in std_logic_vector (15 downto 0);  RESULT : out 
            std_logic_vector (31 downto 0));
   end component;
   
   component Shifter_NBIT16_3
      port( TO_SHIFT : in std_logic_vector (15 downto 0);  RESULT : out 
            std_logic_vector (31 downto 0));
   end component;
   
   component Shifter_NBIT16_4
      port( TO_SHIFT : in std_logic_vector (15 downto 0);  RESULT : out 
            std_logic_vector (31 downto 0));
   end component;
   
   component Shifter_NBIT16_5
      port( TO_SHIFT : in std_logic_vector (15 downto 0);  RESULT : out 
            std_logic_vector (31 downto 0));
   end component;
   
   component Shifter_NBIT16_6
      port( TO_SHIFT : in std_logic_vector (15 downto 0);  RESULT : out 
            std_logic_vector (31 downto 0));
   end component;
   
   component Shifter_NBIT16_7
      port( TO_SHIFT : in std_logic_vector (15 downto 0);  RESULT : out 
            std_logic_vector (31 downto 0));
   end component;
   
   component Shifter_NBIT16_0
      port( TO_SHIFT : in std_logic_vector (15 downto 0);  RESULT : out 
            std_logic_vector (31 downto 0));
   end component;
   
   component Booth_Encoder_1
      port( B : in std_logic_vector (2 downto 0);  OUT_TO_MUX : out 
            std_logic_vector (2 downto 0));
   end component;
   
   component Booth_Encoder_2
      port( B : in std_logic_vector (2 downto 0);  OUT_TO_MUX : out 
            std_logic_vector (2 downto 0));
   end component;
   
   component Booth_Encoder_3
      port( B : in std_logic_vector (2 downto 0);  OUT_TO_MUX : out 
            std_logic_vector (2 downto 0));
   end component;
   
   component Booth_Encoder_0
      port( B : in std_logic_vector (2 downto 0);  OUT_TO_MUX : out 
            std_logic_vector (2 downto 0));
   end component;
   
   signal X_Logic0_port, A_neg_tmp_9_port, A_neg_tmp_7_port, A_neg_tmp_6_port, 
      A_neg_tmp_5_port, A_neg_tmp_4_port, A_neg_tmp_3_port, A_neg_tmp_2_port, 
      A_neg_tmp_1_port, A_neg_tmp_0_port, N18, N19, N20, N21, N22, N23, N24, 
      N25, selection_signal_0_2_port, selection_signal_0_1_port, 
      selection_signal_0_0_port, selection_signal_1_2_port, 
      selection_signal_1_1_port, selection_signal_1_0_port, 
      selection_signal_2_2_port, selection_signal_2_1_port, 
      selection_signal_2_0_port, selection_signal_3_2_port, 
      selection_signal_3_1_port, selection_signal_3_0_port, 
      A_pos_shifted_by1_0_15_port, A_pos_shifted_by1_0_14_port, 
      A_pos_shifted_by1_0_13_port, A_pos_shifted_by1_0_12_port, 
      A_pos_shifted_by1_0_11_port, A_pos_shifted_by1_0_10_port, 
      A_pos_shifted_by1_0_9_port, A_pos_shifted_by1_0_8_port, 
      A_pos_shifted_by1_0_7_port, A_pos_shifted_by1_0_6_port, 
      A_pos_shifted_by1_0_5_port, A_pos_shifted_by1_0_4_port, 
      A_pos_shifted_by1_0_3_port, A_pos_shifted_by1_0_2_port, 
      A_pos_shifted_by1_0_1_port, A_pos_shifted_by1_0_0_port, 
      A_pos_shifted_by1_1_15_port, A_pos_shifted_by1_1_14_port, 
      A_pos_shifted_by1_1_13_port, A_pos_shifted_by1_1_12_port, 
      A_pos_shifted_by1_1_11_port, A_pos_shifted_by1_1_10_port, 
      A_pos_shifted_by1_1_9_port, A_pos_shifted_by1_1_8_port, 
      A_pos_shifted_by1_1_7_port, A_pos_shifted_by1_1_6_port, 
      A_pos_shifted_by1_1_5_port, A_pos_shifted_by1_1_4_port, 
      A_pos_shifted_by1_1_3_port, A_pos_shifted_by1_1_2_port, 
      A_pos_shifted_by1_1_1_port, A_pos_shifted_by1_1_0_port, 
      A_pos_shifted_by1_2_15_port, A_pos_shifted_by1_2_14_port, 
      A_pos_shifted_by1_2_13_port, A_pos_shifted_by1_2_12_port, 
      A_pos_shifted_by1_2_11_port, A_pos_shifted_by1_2_10_port, 
      A_pos_shifted_by1_2_9_port, A_pos_shifted_by1_2_8_port, 
      A_pos_shifted_by1_2_7_port, A_pos_shifted_by1_2_6_port, 
      A_pos_shifted_by1_2_5_port, A_pos_shifted_by1_2_4_port, 
      A_pos_shifted_by1_2_3_port, A_pos_shifted_by1_2_2_port, 
      A_pos_shifted_by1_2_1_port, A_pos_shifted_by1_2_0_port, 
      A_pos_shifted_by1_3_15_port, A_pos_shifted_by1_3_14_port, 
      A_pos_shifted_by1_3_13_port, A_pos_shifted_by1_3_12_port, 
      A_pos_shifted_by1_3_11_port, A_pos_shifted_by1_3_10_port, 
      A_pos_shifted_by1_3_9_port, A_pos_shifted_by1_3_8_port, 
      A_pos_shifted_by1_3_7_port, A_pos_shifted_by1_3_6_port, 
      A_pos_shifted_by1_3_5_port, A_pos_shifted_by1_3_4_port, 
      A_pos_shifted_by1_3_3_port, A_pos_shifted_by1_3_2_port, 
      A_pos_shifted_by1_3_1_port, A_pos_shifted_by1_3_0_port, 
      A_pos_shifted_by2_0_15_port, A_pos_shifted_by2_0_14_port, 
      A_pos_shifted_by2_0_13_port, A_pos_shifted_by2_0_12_port, 
      A_pos_shifted_by2_0_11_port, A_pos_shifted_by2_0_10_port, 
      A_pos_shifted_by2_0_9_port, A_pos_shifted_by2_0_8_port, 
      A_pos_shifted_by2_0_7_port, A_pos_shifted_by2_0_6_port, 
      A_pos_shifted_by2_0_5_port, A_pos_shifted_by2_0_4_port, 
      A_pos_shifted_by2_0_3_port, A_pos_shifted_by2_0_2_port, 
      A_pos_shifted_by2_0_1_port, A_pos_shifted_by2_0_0_port, 
      A_pos_shifted_by2_1_15_port, A_pos_shifted_by2_1_14_port, 
      A_pos_shifted_by2_1_13_port, A_pos_shifted_by2_1_12_port, 
      A_pos_shifted_by2_1_11_port, A_pos_shifted_by2_1_10_port, 
      A_pos_shifted_by2_1_9_port, A_pos_shifted_by2_1_8_port, 
      A_pos_shifted_by2_1_7_port, A_pos_shifted_by2_1_6_port, 
      A_pos_shifted_by2_1_5_port, A_pos_shifted_by2_1_4_port, 
      A_pos_shifted_by2_1_3_port, A_pos_shifted_by2_1_2_port, 
      A_pos_shifted_by2_1_1_port, A_pos_shifted_by2_1_0_port, 
      A_pos_shifted_by2_2_15_port, A_pos_shifted_by2_2_14_port, 
      A_pos_shifted_by2_2_13_port, A_pos_shifted_by2_2_12_port, 
      A_pos_shifted_by2_2_11_port, A_pos_shifted_by2_2_10_port, 
      A_pos_shifted_by2_2_9_port, A_pos_shifted_by2_2_8_port, 
      A_pos_shifted_by2_2_7_port, A_pos_shifted_by2_2_6_port, 
      A_pos_shifted_by2_2_5_port, A_pos_shifted_by2_2_4_port, 
      A_pos_shifted_by2_2_3_port, A_pos_shifted_by2_2_2_port, 
      A_pos_shifted_by2_2_1_port, A_pos_shifted_by2_2_0_port, 
      A_neg_shifted_by1_0_15_port, A_neg_shifted_by1_0_14_port, 
      A_neg_shifted_by1_0_13_port, A_neg_shifted_by1_0_12_port, 
      A_neg_shifted_by1_0_11_port, A_neg_shifted_by1_0_10_port, 
      A_neg_shifted_by1_0_9_port, A_neg_shifted_by1_0_8_port, 
      A_neg_shifted_by1_0_7_port, A_neg_shifted_by1_0_6_port, 
      A_neg_shifted_by1_0_5_port, A_neg_shifted_by1_0_4_port, 
      A_neg_shifted_by1_0_3_port, A_neg_shifted_by1_0_2_port, 
      A_neg_shifted_by1_0_1_port, A_neg_shifted_by1_0_0_port, 
      A_neg_shifted_by1_1_15_port, A_neg_shifted_by1_1_14_port, 
      A_neg_shifted_by1_1_13_port, A_neg_shifted_by1_1_12_port, 
      A_neg_shifted_by1_1_11_port, A_neg_shifted_by1_1_10_port, 
      A_neg_shifted_by1_1_9_port, A_neg_shifted_by1_1_8_port, 
      A_neg_shifted_by1_1_7_port, A_neg_shifted_by1_1_6_port, 
      A_neg_shifted_by1_1_5_port, A_neg_shifted_by1_1_4_port, 
      A_neg_shifted_by1_1_3_port, A_neg_shifted_by1_1_2_port, 
      A_neg_shifted_by1_1_1_port, A_neg_shifted_by1_1_0_port, 
      A_neg_shifted_by1_2_15_port, A_neg_shifted_by1_2_14_port, 
      A_neg_shifted_by1_2_13_port, A_neg_shifted_by1_2_12_port, 
      A_neg_shifted_by1_2_11_port, A_neg_shifted_by1_2_10_port, 
      A_neg_shifted_by1_2_9_port, A_neg_shifted_by1_2_8_port, 
      A_neg_shifted_by1_2_7_port, A_neg_shifted_by1_2_6_port, 
      A_neg_shifted_by1_2_5_port, A_neg_shifted_by1_2_4_port, 
      A_neg_shifted_by1_2_3_port, A_neg_shifted_by1_2_2_port, 
      A_neg_shifted_by1_2_1_port, A_neg_shifted_by1_2_0_port, 
      A_neg_shifted_by1_3_15_port, A_neg_shifted_by1_3_14_port, 
      A_neg_shifted_by1_3_13_port, A_neg_shifted_by1_3_12_port, 
      A_neg_shifted_by1_3_11_port, A_neg_shifted_by1_3_10_port, 
      A_neg_shifted_by1_3_9_port, A_neg_shifted_by1_3_8_port, 
      A_neg_shifted_by1_3_7_port, A_neg_shifted_by1_3_6_port, 
      A_neg_shifted_by1_3_5_port, A_neg_shifted_by1_3_4_port, 
      A_neg_shifted_by1_3_3_port, A_neg_shifted_by1_3_2_port, 
      A_neg_shifted_by1_3_1_port, A_neg_shifted_by1_3_0_port, 
      A_neg_shifted_by2_0_15_port, A_neg_shifted_by2_0_14_port, 
      A_neg_shifted_by2_0_13_port, A_neg_shifted_by2_0_12_port, 
      A_neg_shifted_by2_0_11_port, A_neg_shifted_by2_0_10_port, 
      A_neg_shifted_by2_0_9_port, A_neg_shifted_by2_0_8_port, 
      A_neg_shifted_by2_0_7_port, A_neg_shifted_by2_0_6_port, 
      A_neg_shifted_by2_0_5_port, A_neg_shifted_by2_0_4_port, 
      A_neg_shifted_by2_0_3_port, A_neg_shifted_by2_0_2_port, 
      A_neg_shifted_by2_0_1_port, A_neg_shifted_by2_0_0_port, 
      A_neg_shifted_by2_1_15_port, A_neg_shifted_by2_1_14_port, 
      A_neg_shifted_by2_1_13_port, A_neg_shifted_by2_1_12_port, 
      A_neg_shifted_by2_1_11_port, A_neg_shifted_by2_1_10_port, 
      A_neg_shifted_by2_1_9_port, A_neg_shifted_by2_1_8_port, 
      A_neg_shifted_by2_1_7_port, A_neg_shifted_by2_1_6_port, 
      A_neg_shifted_by2_1_5_port, A_neg_shifted_by2_1_4_port, 
      A_neg_shifted_by2_1_3_port, A_neg_shifted_by2_1_2_port, 
      A_neg_shifted_by2_1_1_port, A_neg_shifted_by2_1_0_port, 
      A_neg_shifted_by2_2_15_port, A_neg_shifted_by2_2_14_port, 
      A_neg_shifted_by2_2_13_port, A_neg_shifted_by2_2_12_port, 
      A_neg_shifted_by2_2_11_port, A_neg_shifted_by2_2_10_port, 
      A_neg_shifted_by2_2_9_port, A_neg_shifted_by2_2_8_port, 
      A_neg_shifted_by2_2_7_port, A_neg_shifted_by2_2_6_port, 
      A_neg_shifted_by2_2_5_port, A_neg_shifted_by2_2_4_port, 
      A_neg_shifted_by2_2_3_port, A_neg_shifted_by2_2_2_port, 
      A_neg_shifted_by2_2_1_port, A_neg_shifted_by2_2_0_port, OUT_MUX_1_15_port
      , OUT_MUX_1_14_port, OUT_MUX_1_13_port, OUT_MUX_1_12_port, 
      OUT_MUX_1_11_port, OUT_MUX_1_10_port, OUT_MUX_1_9_port, OUT_MUX_1_8_port,
      OUT_MUX_1_7_port, OUT_MUX_1_6_port, OUT_MUX_1_5_port, OUT_MUX_1_4_port, 
      OUT_MUX_1_3_port, OUT_MUX_1_2_port, OUT_MUX_1_1_port, OUT_MUX_1_0_port, 
      OUT_MUX_2_15_port, OUT_MUX_2_14_port, OUT_MUX_2_13_port, 
      OUT_MUX_2_12_port, OUT_MUX_2_11_port, OUT_MUX_2_10_port, OUT_MUX_2_9_port
      , OUT_MUX_2_8_port, OUT_MUX_2_7_port, OUT_MUX_2_6_port, OUT_MUX_2_5_port,
      OUT_MUX_2_4_port, OUT_MUX_2_3_port, OUT_MUX_2_2_port, OUT_MUX_2_1_port, 
      OUT_MUX_2_0_port, OUT_MUX_3_15_port, OUT_MUX_3_14_port, OUT_MUX_3_13_port
      , OUT_MUX_3_12_port, OUT_MUX_3_11_port, OUT_MUX_3_10_port, 
      OUT_MUX_3_9_port, OUT_MUX_3_8_port, OUT_MUX_3_7_port, OUT_MUX_3_6_port, 
      OUT_MUX_3_5_port, OUT_MUX_3_4_port, OUT_MUX_3_3_port, OUT_MUX_3_2_port, 
      OUT_MUX_3_1_port, OUT_MUX_3_0_port, P_tmp_0_15_port, P_tmp_0_14_port, 
      P_tmp_0_13_port, P_tmp_0_12_port, P_tmp_0_11_port, P_tmp_0_10_port, 
      P_tmp_0_9_port, P_tmp_0_8_port, P_tmp_0_7_port, P_tmp_0_6_port, 
      P_tmp_0_5_port, P_tmp_0_4_port, P_tmp_0_3_port, P_tmp_0_2_port, 
      P_tmp_0_1_port, P_tmp_0_0_port, P_tmp_1_15_port, P_tmp_1_14_port, 
      P_tmp_1_13_port, P_tmp_1_12_port, P_tmp_1_11_port, P_tmp_1_10_port, 
      P_tmp_1_9_port, P_tmp_1_8_port, P_tmp_1_7_port, P_tmp_1_6_port, 
      P_tmp_1_5_port, P_tmp_1_4_port, P_tmp_1_3_port, P_tmp_1_2_port, 
      P_tmp_1_1_port, P_tmp_1_0_port, P_tmp_2_15_port, P_tmp_2_14_port, 
      P_tmp_2_13_port, P_tmp_2_12_port, P_tmp_2_11_port, P_tmp_2_10_port, 
      P_tmp_2_9_port, P_tmp_2_8_port, P_tmp_2_7_port, P_tmp_2_6_port, 
      P_tmp_2_5_port, P_tmp_2_4_port, P_tmp_2_3_port, P_tmp_2_2_port, 
      P_tmp_2_1_port, P_tmp_2_0_port, n12, n13, n14, n15, n16, n17, n18_port, 
      n19_port, n20_port, n21_port, n22_port, n_1012, n_1013, n_1014, n_1015, 
      n_1016, n_1017, n_1018, n_1019, n_1020, n_1021, n_1022, n_1023, n_1024, 
      n_1025, n_1026, n_1027, n_1028, n_1029, n_1030, n_1031, n_1032, n_1033, 
      n_1034, n_1035, n_1036, n_1037, n_1038, n_1039, n_1040, n_1041, n_1042, 
      n_1043, n_1044, n_1045, n_1046, n_1047, n_1048, n_1049, n_1050, n_1051, 
      n_1052, n_1053, n_1054, n_1055, n_1056, n_1057, n_1058, n_1059, n_1060, 
      n_1061, n_1062, n_1063, n_1064, n_1065, n_1066 : std_logic;

begin
   
   X_Logic0_port <= '0';
   Booth_Encoder0_0 : Booth_Encoder_0 port map( B(2) => B(1), B(1) => B(0), 
                           B(0) => X_Logic0_port, OUT_TO_MUX(2) => 
                           selection_signal_0_2_port, OUT_TO_MUX(1) => 
                           selection_signal_0_1_port, OUT_TO_MUX(0) => 
                           selection_signal_0_0_port);
   Booth_Encoderi_1 : Booth_Encoder_3 port map( B(2) => B(3), B(1) => B(2), 
                           B(0) => B(1), OUT_TO_MUX(2) => 
                           selection_signal_1_2_port, OUT_TO_MUX(1) => 
                           selection_signal_1_1_port, OUT_TO_MUX(0) => 
                           selection_signal_1_0_port);
   Booth_Encoderi_2 : Booth_Encoder_2 port map( B(2) => B(5), B(1) => B(4), 
                           B(0) => B(3), OUT_TO_MUX(2) => 
                           selection_signal_2_2_port, OUT_TO_MUX(1) => 
                           selection_signal_2_1_port, OUT_TO_MUX(0) => 
                           selection_signal_2_0_port);
   Booth_Encoderi_3 : Booth_Encoder_1 port map( B(2) => B(7), B(1) => B(6), 
                           B(0) => B(5), OUT_TO_MUX(2) => 
                           selection_signal_3_2_port, OUT_TO_MUX(1) => 
                           selection_signal_3_1_port, OUT_TO_MUX(0) => 
                           selection_signal_3_0_port);
   SHIFTER0_0 : Shifter_NBIT16_0 port map( TO_SHIFT(15) => A(7), TO_SHIFT(14) 
                           => A(7), TO_SHIFT(13) => A(7), TO_SHIFT(12) => A(7),
                           TO_SHIFT(11) => A(7), TO_SHIFT(10) => A(7), 
                           TO_SHIFT(9) => A(7), TO_SHIFT(8) => A(7), 
                           TO_SHIFT(7) => A(7), TO_SHIFT(6) => A(6), 
                           TO_SHIFT(5) => A(5), TO_SHIFT(4) => A(4), 
                           TO_SHIFT(3) => A(3), TO_SHIFT(2) => A(2), 
                           TO_SHIFT(1) => A(1), TO_SHIFT(0) => A(0), RESULT(31)
                           => A_pos_shifted_by2_0_15_port, RESULT(30) => 
                           A_pos_shifted_by2_0_14_port, RESULT(29) => 
                           A_pos_shifted_by2_0_13_port, RESULT(28) => 
                           A_pos_shifted_by2_0_12_port, RESULT(27) => 
                           A_pos_shifted_by2_0_11_port, RESULT(26) => 
                           A_pos_shifted_by2_0_10_port, RESULT(25) => 
                           A_pos_shifted_by2_0_9_port, RESULT(24) => 
                           A_pos_shifted_by2_0_8_port, RESULT(23) => 
                           A_pos_shifted_by2_0_7_port, RESULT(22) => 
                           A_pos_shifted_by2_0_6_port, RESULT(21) => 
                           A_pos_shifted_by2_0_5_port, RESULT(20) => 
                           A_pos_shifted_by2_0_4_port, RESULT(19) => 
                           A_pos_shifted_by2_0_3_port, RESULT(18) => 
                           A_pos_shifted_by2_0_2_port, RESULT(17) => n_1012, 
                           RESULT(16) => n_1013, RESULT(15) => 
                           A_pos_shifted_by1_0_15_port, RESULT(14) => 
                           A_pos_shifted_by1_0_14_port, RESULT(13) => 
                           A_pos_shifted_by1_0_13_port, RESULT(12) => 
                           A_pos_shifted_by1_0_12_port, RESULT(11) => 
                           A_pos_shifted_by1_0_11_port, RESULT(10) => 
                           A_pos_shifted_by1_0_10_port, RESULT(9) => 
                           A_pos_shifted_by1_0_9_port, RESULT(8) => 
                           A_pos_shifted_by1_0_8_port, RESULT(7) => 
                           A_pos_shifted_by1_0_7_port, RESULT(6) => 
                           A_pos_shifted_by1_0_6_port, RESULT(5) => 
                           A_pos_shifted_by1_0_5_port, RESULT(4) => 
                           A_pos_shifted_by1_0_4_port, RESULT(3) => 
                           A_pos_shifted_by1_0_3_port, RESULT(2) => 
                           A_pos_shifted_by1_0_2_port, RESULT(1) => 
                           A_pos_shifted_by1_0_1_port, RESULT(0) => n_1014);
   SHIFTERi_1 : Shifter_NBIT16_7 port map( TO_SHIFT(15) => 
                           A_pos_shifted_by2_0_15_port, TO_SHIFT(14) => 
                           A_pos_shifted_by2_0_14_port, TO_SHIFT(13) => 
                           A_pos_shifted_by2_0_13_port, TO_SHIFT(12) => 
                           A_pos_shifted_by2_0_12_port, TO_SHIFT(11) => 
                           A_pos_shifted_by2_0_11_port, TO_SHIFT(10) => 
                           A_pos_shifted_by2_0_10_port, TO_SHIFT(9) => 
                           A_pos_shifted_by2_0_9_port, TO_SHIFT(8) => 
                           A_pos_shifted_by2_0_8_port, TO_SHIFT(7) => 
                           A_pos_shifted_by2_0_7_port, TO_SHIFT(6) => 
                           A_pos_shifted_by2_0_6_port, TO_SHIFT(5) => 
                           A_pos_shifted_by2_0_5_port, TO_SHIFT(4) => 
                           A_pos_shifted_by2_0_4_port, TO_SHIFT(3) => 
                           A_pos_shifted_by2_0_3_port, TO_SHIFT(2) => 
                           A_pos_shifted_by2_0_2_port, TO_SHIFT(1) => 
                           A_pos_shifted_by2_0_1_port, TO_SHIFT(0) => 
                           A_pos_shifted_by2_0_0_port, RESULT(31) => 
                           A_pos_shifted_by2_1_15_port, RESULT(30) => 
                           A_pos_shifted_by2_1_14_port, RESULT(29) => 
                           A_pos_shifted_by2_1_13_port, RESULT(28) => 
                           A_pos_shifted_by2_1_12_port, RESULT(27) => 
                           A_pos_shifted_by2_1_11_port, RESULT(26) => 
                           A_pos_shifted_by2_1_10_port, RESULT(25) => 
                           A_pos_shifted_by2_1_9_port, RESULT(24) => 
                           A_pos_shifted_by2_1_8_port, RESULT(23) => 
                           A_pos_shifted_by2_1_7_port, RESULT(22) => 
                           A_pos_shifted_by2_1_6_port, RESULT(21) => 
                           A_pos_shifted_by2_1_5_port, RESULT(20) => 
                           A_pos_shifted_by2_1_4_port, RESULT(19) => 
                           A_pos_shifted_by2_1_3_port, RESULT(18) => 
                           A_pos_shifted_by2_1_2_port, RESULT(17) => n_1015, 
                           RESULT(16) => n_1016, RESULT(15) => 
                           A_pos_shifted_by1_1_15_port, RESULT(14) => 
                           A_pos_shifted_by1_1_14_port, RESULT(13) => 
                           A_pos_shifted_by1_1_13_port, RESULT(12) => 
                           A_pos_shifted_by1_1_12_port, RESULT(11) => 
                           A_pos_shifted_by1_1_11_port, RESULT(10) => 
                           A_pos_shifted_by1_1_10_port, RESULT(9) => 
                           A_pos_shifted_by1_1_9_port, RESULT(8) => 
                           A_pos_shifted_by1_1_8_port, RESULT(7) => 
                           A_pos_shifted_by1_1_7_port, RESULT(6) => 
                           A_pos_shifted_by1_1_6_port, RESULT(5) => 
                           A_pos_shifted_by1_1_5_port, RESULT(4) => 
                           A_pos_shifted_by1_1_4_port, RESULT(3) => 
                           A_pos_shifted_by1_1_3_port, RESULT(2) => 
                           A_pos_shifted_by1_1_2_port, RESULT(1) => 
                           A_pos_shifted_by1_1_1_port, RESULT(0) => n_1017);
   SHIFTERi_2 : Shifter_NBIT16_6 port map( TO_SHIFT(15) => 
                           A_pos_shifted_by2_1_15_port, TO_SHIFT(14) => 
                           A_pos_shifted_by2_1_14_port, TO_SHIFT(13) => 
                           A_pos_shifted_by2_1_13_port, TO_SHIFT(12) => 
                           A_pos_shifted_by2_1_12_port, TO_SHIFT(11) => 
                           A_pos_shifted_by2_1_11_port, TO_SHIFT(10) => 
                           A_pos_shifted_by2_1_10_port, TO_SHIFT(9) => 
                           A_pos_shifted_by2_1_9_port, TO_SHIFT(8) => 
                           A_pos_shifted_by2_1_8_port, TO_SHIFT(7) => 
                           A_pos_shifted_by2_1_7_port, TO_SHIFT(6) => 
                           A_pos_shifted_by2_1_6_port, TO_SHIFT(5) => 
                           A_pos_shifted_by2_1_5_port, TO_SHIFT(4) => 
                           A_pos_shifted_by2_1_4_port, TO_SHIFT(3) => 
                           A_pos_shifted_by2_1_3_port, TO_SHIFT(2) => 
                           A_pos_shifted_by2_1_2_port, TO_SHIFT(1) => 
                           A_pos_shifted_by2_1_1_port, TO_SHIFT(0) => 
                           A_pos_shifted_by2_1_0_port, RESULT(31) => 
                           A_pos_shifted_by2_2_15_port, RESULT(30) => 
                           A_pos_shifted_by2_2_14_port, RESULT(29) => 
                           A_pos_shifted_by2_2_13_port, RESULT(28) => 
                           A_pos_shifted_by2_2_12_port, RESULT(27) => 
                           A_pos_shifted_by2_2_11_port, RESULT(26) => 
                           A_pos_shifted_by2_2_10_port, RESULT(25) => 
                           A_pos_shifted_by2_2_9_port, RESULT(24) => 
                           A_pos_shifted_by2_2_8_port, RESULT(23) => 
                           A_pos_shifted_by2_2_7_port, RESULT(22) => 
                           A_pos_shifted_by2_2_6_port, RESULT(21) => 
                           A_pos_shifted_by2_2_5_port, RESULT(20) => 
                           A_pos_shifted_by2_2_4_port, RESULT(19) => 
                           A_pos_shifted_by2_2_3_port, RESULT(18) => 
                           A_pos_shifted_by2_2_2_port, RESULT(17) => n_1018, 
                           RESULT(16) => n_1019, RESULT(15) => 
                           A_pos_shifted_by1_2_15_port, RESULT(14) => 
                           A_pos_shifted_by1_2_14_port, RESULT(13) => 
                           A_pos_shifted_by1_2_13_port, RESULT(12) => 
                           A_pos_shifted_by1_2_12_port, RESULT(11) => 
                           A_pos_shifted_by1_2_11_port, RESULT(10) => 
                           A_pos_shifted_by1_2_10_port, RESULT(9) => 
                           A_pos_shifted_by1_2_9_port, RESULT(8) => 
                           A_pos_shifted_by1_2_8_port, RESULT(7) => 
                           A_pos_shifted_by1_2_7_port, RESULT(6) => 
                           A_pos_shifted_by1_2_6_port, RESULT(5) => 
                           A_pos_shifted_by1_2_5_port, RESULT(4) => 
                           A_pos_shifted_by1_2_4_port, RESULT(3) => 
                           A_pos_shifted_by1_2_3_port, RESULT(2) => 
                           A_pos_shifted_by1_2_2_port, RESULT(1) => 
                           A_pos_shifted_by1_2_1_port, RESULT(0) => n_1020);
   SHIFTERi_3 : Shifter_NBIT16_5 port map( TO_SHIFT(15) => 
                           A_pos_shifted_by2_2_15_port, TO_SHIFT(14) => 
                           A_pos_shifted_by2_2_14_port, TO_SHIFT(13) => 
                           A_pos_shifted_by2_2_13_port, TO_SHIFT(12) => 
                           A_pos_shifted_by2_2_12_port, TO_SHIFT(11) => 
                           A_pos_shifted_by2_2_11_port, TO_SHIFT(10) => 
                           A_pos_shifted_by2_2_10_port, TO_SHIFT(9) => 
                           A_pos_shifted_by2_2_9_port, TO_SHIFT(8) => 
                           A_pos_shifted_by2_2_8_port, TO_SHIFT(7) => 
                           A_pos_shifted_by2_2_7_port, TO_SHIFT(6) => 
                           A_pos_shifted_by2_2_6_port, TO_SHIFT(5) => 
                           A_pos_shifted_by2_2_5_port, TO_SHIFT(4) => 
                           A_pos_shifted_by2_2_4_port, TO_SHIFT(3) => 
                           A_pos_shifted_by2_2_3_port, TO_SHIFT(2) => 
                           A_pos_shifted_by2_2_2_port, TO_SHIFT(1) => 
                           A_pos_shifted_by2_2_1_port, TO_SHIFT(0) => 
                           A_pos_shifted_by2_2_0_port, RESULT(31) => n_1021, 
                           RESULT(30) => n_1022, RESULT(29) => n_1023, 
                           RESULT(28) => n_1024, RESULT(27) => n_1025, 
                           RESULT(26) => n_1026, RESULT(25) => n_1027, 
                           RESULT(24) => n_1028, RESULT(23) => n_1029, 
                           RESULT(22) => n_1030, RESULT(21) => n_1031, 
                           RESULT(20) => n_1032, RESULT(19) => n_1033, 
                           RESULT(18) => n_1034, RESULT(17) => n_1035, 
                           RESULT(16) => n_1036, RESULT(15) => 
                           A_pos_shifted_by1_3_15_port, RESULT(14) => 
                           A_pos_shifted_by1_3_14_port, RESULT(13) => 
                           A_pos_shifted_by1_3_13_port, RESULT(12) => 
                           A_pos_shifted_by1_3_12_port, RESULT(11) => 
                           A_pos_shifted_by1_3_11_port, RESULT(10) => 
                           A_pos_shifted_by1_3_10_port, RESULT(9) => 
                           A_pos_shifted_by1_3_9_port, RESULT(8) => 
                           A_pos_shifted_by1_3_8_port, RESULT(7) => 
                           A_pos_shifted_by1_3_7_port, RESULT(6) => 
                           A_pos_shifted_by1_3_6_port, RESULT(5) => 
                           A_pos_shifted_by1_3_5_port, RESULT(4) => 
                           A_pos_shifted_by1_3_4_port, RESULT(3) => 
                           A_pos_shifted_by1_3_3_port, RESULT(2) => 
                           A_pos_shifted_by1_3_2_port, RESULT(1) => 
                           A_pos_shifted_by1_3_1_port, RESULT(0) => n_1037);
   SHIFTER0_0_0 : Shifter_NBIT16_4 port map( TO_SHIFT(15) => A_neg_tmp_9_port, 
                           TO_SHIFT(14) => A_neg_tmp_9_port, TO_SHIFT(13) => 
                           A_neg_tmp_9_port, TO_SHIFT(12) => A_neg_tmp_9_port, 
                           TO_SHIFT(11) => A_neg_tmp_9_port, TO_SHIFT(10) => 
                           A_neg_tmp_9_port, TO_SHIFT(9) => A_neg_tmp_9_port, 
                           TO_SHIFT(8) => A_neg_tmp_9_port, TO_SHIFT(7) => 
                           A_neg_tmp_7_port, TO_SHIFT(6) => A_neg_tmp_6_port, 
                           TO_SHIFT(5) => A_neg_tmp_5_port, TO_SHIFT(4) => 
                           A_neg_tmp_4_port, TO_SHIFT(3) => A_neg_tmp_3_port, 
                           TO_SHIFT(2) => A_neg_tmp_2_port, TO_SHIFT(1) => 
                           A_neg_tmp_1_port, TO_SHIFT(0) => A_neg_tmp_0_port, 
                           RESULT(31) => A_neg_shifted_by2_0_15_port, 
                           RESULT(30) => A_neg_shifted_by2_0_14_port, 
                           RESULT(29) => A_neg_shifted_by2_0_13_port, 
                           RESULT(28) => A_neg_shifted_by2_0_12_port, 
                           RESULT(27) => A_neg_shifted_by2_0_11_port, 
                           RESULT(26) => A_neg_shifted_by2_0_10_port, 
                           RESULT(25) => A_neg_shifted_by2_0_9_port, RESULT(24)
                           => A_neg_shifted_by2_0_8_port, RESULT(23) => 
                           A_neg_shifted_by2_0_7_port, RESULT(22) => 
                           A_neg_shifted_by2_0_6_port, RESULT(21) => 
                           A_neg_shifted_by2_0_5_port, RESULT(20) => 
                           A_neg_shifted_by2_0_4_port, RESULT(19) => 
                           A_neg_shifted_by2_0_3_port, RESULT(18) => 
                           A_neg_shifted_by2_0_2_port, RESULT(17) => n_1038, 
                           RESULT(16) => n_1039, RESULT(15) => 
                           A_neg_shifted_by1_0_15_port, RESULT(14) => 
                           A_neg_shifted_by1_0_14_port, RESULT(13) => 
                           A_neg_shifted_by1_0_13_port, RESULT(12) => 
                           A_neg_shifted_by1_0_12_port, RESULT(11) => 
                           A_neg_shifted_by1_0_11_port, RESULT(10) => 
                           A_neg_shifted_by1_0_10_port, RESULT(9) => 
                           A_neg_shifted_by1_0_9_port, RESULT(8) => 
                           A_neg_shifted_by1_0_8_port, RESULT(7) => 
                           A_neg_shifted_by1_0_7_port, RESULT(6) => 
                           A_neg_shifted_by1_0_6_port, RESULT(5) => 
                           A_neg_shifted_by1_0_5_port, RESULT(4) => 
                           A_neg_shifted_by1_0_4_port, RESULT(3) => 
                           A_neg_shifted_by1_0_3_port, RESULT(2) => 
                           A_neg_shifted_by1_0_2_port, RESULT(1) => 
                           A_neg_shifted_by1_0_1_port, RESULT(0) => n_1040);
   SHIFTERi_1_0 : Shifter_NBIT16_3 port map( TO_SHIFT(15) => 
                           A_neg_shifted_by2_0_15_port, TO_SHIFT(14) => 
                           A_neg_shifted_by2_0_14_port, TO_SHIFT(13) => 
                           A_neg_shifted_by2_0_13_port, TO_SHIFT(12) => 
                           A_neg_shifted_by2_0_12_port, TO_SHIFT(11) => 
                           A_neg_shifted_by2_0_11_port, TO_SHIFT(10) => 
                           A_neg_shifted_by2_0_10_port, TO_SHIFT(9) => 
                           A_neg_shifted_by2_0_9_port, TO_SHIFT(8) => 
                           A_neg_shifted_by2_0_8_port, TO_SHIFT(7) => 
                           A_neg_shifted_by2_0_7_port, TO_SHIFT(6) => 
                           A_neg_shifted_by2_0_6_port, TO_SHIFT(5) => 
                           A_neg_shifted_by2_0_5_port, TO_SHIFT(4) => 
                           A_neg_shifted_by2_0_4_port, TO_SHIFT(3) => 
                           A_neg_shifted_by2_0_3_port, TO_SHIFT(2) => 
                           A_neg_shifted_by2_0_2_port, TO_SHIFT(1) => 
                           A_neg_shifted_by2_0_1_port, TO_SHIFT(0) => 
                           A_neg_shifted_by2_0_0_port, RESULT(31) => 
                           A_neg_shifted_by2_1_15_port, RESULT(30) => 
                           A_neg_shifted_by2_1_14_port, RESULT(29) => 
                           A_neg_shifted_by2_1_13_port, RESULT(28) => 
                           A_neg_shifted_by2_1_12_port, RESULT(27) => 
                           A_neg_shifted_by2_1_11_port, RESULT(26) => 
                           A_neg_shifted_by2_1_10_port, RESULT(25) => 
                           A_neg_shifted_by2_1_9_port, RESULT(24) => 
                           A_neg_shifted_by2_1_8_port, RESULT(23) => 
                           A_neg_shifted_by2_1_7_port, RESULT(22) => 
                           A_neg_shifted_by2_1_6_port, RESULT(21) => 
                           A_neg_shifted_by2_1_5_port, RESULT(20) => 
                           A_neg_shifted_by2_1_4_port, RESULT(19) => 
                           A_neg_shifted_by2_1_3_port, RESULT(18) => 
                           A_neg_shifted_by2_1_2_port, RESULT(17) => n_1041, 
                           RESULT(16) => n_1042, RESULT(15) => 
                           A_neg_shifted_by1_1_15_port, RESULT(14) => 
                           A_neg_shifted_by1_1_14_port, RESULT(13) => 
                           A_neg_shifted_by1_1_13_port, RESULT(12) => 
                           A_neg_shifted_by1_1_12_port, RESULT(11) => 
                           A_neg_shifted_by1_1_11_port, RESULT(10) => 
                           A_neg_shifted_by1_1_10_port, RESULT(9) => 
                           A_neg_shifted_by1_1_9_port, RESULT(8) => 
                           A_neg_shifted_by1_1_8_port, RESULT(7) => 
                           A_neg_shifted_by1_1_7_port, RESULT(6) => 
                           A_neg_shifted_by1_1_6_port, RESULT(5) => 
                           A_neg_shifted_by1_1_5_port, RESULT(4) => 
                           A_neg_shifted_by1_1_4_port, RESULT(3) => 
                           A_neg_shifted_by1_1_3_port, RESULT(2) => 
                           A_neg_shifted_by1_1_2_port, RESULT(1) => 
                           A_neg_shifted_by1_1_1_port, RESULT(0) => n_1043);
   SHIFTERi_2_0 : Shifter_NBIT16_2 port map( TO_SHIFT(15) => 
                           A_neg_shifted_by2_1_15_port, TO_SHIFT(14) => 
                           A_neg_shifted_by2_1_14_port, TO_SHIFT(13) => 
                           A_neg_shifted_by2_1_13_port, TO_SHIFT(12) => 
                           A_neg_shifted_by2_1_12_port, TO_SHIFT(11) => 
                           A_neg_shifted_by2_1_11_port, TO_SHIFT(10) => 
                           A_neg_shifted_by2_1_10_port, TO_SHIFT(9) => 
                           A_neg_shifted_by2_1_9_port, TO_SHIFT(8) => 
                           A_neg_shifted_by2_1_8_port, TO_SHIFT(7) => 
                           A_neg_shifted_by2_1_7_port, TO_SHIFT(6) => 
                           A_neg_shifted_by2_1_6_port, TO_SHIFT(5) => 
                           A_neg_shifted_by2_1_5_port, TO_SHIFT(4) => 
                           A_neg_shifted_by2_1_4_port, TO_SHIFT(3) => 
                           A_neg_shifted_by2_1_3_port, TO_SHIFT(2) => 
                           A_neg_shifted_by2_1_2_port, TO_SHIFT(1) => 
                           A_neg_shifted_by2_1_1_port, TO_SHIFT(0) => 
                           A_neg_shifted_by2_1_0_port, RESULT(31) => 
                           A_neg_shifted_by2_2_15_port, RESULT(30) => 
                           A_neg_shifted_by2_2_14_port, RESULT(29) => 
                           A_neg_shifted_by2_2_13_port, RESULT(28) => 
                           A_neg_shifted_by2_2_12_port, RESULT(27) => 
                           A_neg_shifted_by2_2_11_port, RESULT(26) => 
                           A_neg_shifted_by2_2_10_port, RESULT(25) => 
                           A_neg_shifted_by2_2_9_port, RESULT(24) => 
                           A_neg_shifted_by2_2_8_port, RESULT(23) => 
                           A_neg_shifted_by2_2_7_port, RESULT(22) => 
                           A_neg_shifted_by2_2_6_port, RESULT(21) => 
                           A_neg_shifted_by2_2_5_port, RESULT(20) => 
                           A_neg_shifted_by2_2_4_port, RESULT(19) => 
                           A_neg_shifted_by2_2_3_port, RESULT(18) => 
                           A_neg_shifted_by2_2_2_port, RESULT(17) => n_1044, 
                           RESULT(16) => n_1045, RESULT(15) => 
                           A_neg_shifted_by1_2_15_port, RESULT(14) => 
                           A_neg_shifted_by1_2_14_port, RESULT(13) => 
                           A_neg_shifted_by1_2_13_port, RESULT(12) => 
                           A_neg_shifted_by1_2_12_port, RESULT(11) => 
                           A_neg_shifted_by1_2_11_port, RESULT(10) => 
                           A_neg_shifted_by1_2_10_port, RESULT(9) => 
                           A_neg_shifted_by1_2_9_port, RESULT(8) => 
                           A_neg_shifted_by1_2_8_port, RESULT(7) => 
                           A_neg_shifted_by1_2_7_port, RESULT(6) => 
                           A_neg_shifted_by1_2_6_port, RESULT(5) => 
                           A_neg_shifted_by1_2_5_port, RESULT(4) => 
                           A_neg_shifted_by1_2_4_port, RESULT(3) => 
                           A_neg_shifted_by1_2_3_port, RESULT(2) => 
                           A_neg_shifted_by1_2_2_port, RESULT(1) => 
                           A_neg_shifted_by1_2_1_port, RESULT(0) => n_1046);
   SHIFTERi_3_0 : Shifter_NBIT16_1 port map( TO_SHIFT(15) => 
                           A_neg_shifted_by2_2_15_port, TO_SHIFT(14) => 
                           A_neg_shifted_by2_2_14_port, TO_SHIFT(13) => 
                           A_neg_shifted_by2_2_13_port, TO_SHIFT(12) => 
                           A_neg_shifted_by2_2_12_port, TO_SHIFT(11) => 
                           A_neg_shifted_by2_2_11_port, TO_SHIFT(10) => 
                           A_neg_shifted_by2_2_10_port, TO_SHIFT(9) => 
                           A_neg_shifted_by2_2_9_port, TO_SHIFT(8) => 
                           A_neg_shifted_by2_2_8_port, TO_SHIFT(7) => 
                           A_neg_shifted_by2_2_7_port, TO_SHIFT(6) => 
                           A_neg_shifted_by2_2_6_port, TO_SHIFT(5) => 
                           A_neg_shifted_by2_2_5_port, TO_SHIFT(4) => 
                           A_neg_shifted_by2_2_4_port, TO_SHIFT(3) => 
                           A_neg_shifted_by2_2_3_port, TO_SHIFT(2) => 
                           A_neg_shifted_by2_2_2_port, TO_SHIFT(1) => 
                           A_neg_shifted_by2_2_1_port, TO_SHIFT(0) => 
                           A_neg_shifted_by2_2_0_port, RESULT(31) => n_1047, 
                           RESULT(30) => n_1048, RESULT(29) => n_1049, 
                           RESULT(28) => n_1050, RESULT(27) => n_1051, 
                           RESULT(26) => n_1052, RESULT(25) => n_1053, 
                           RESULT(24) => n_1054, RESULT(23) => n_1055, 
                           RESULT(22) => n_1056, RESULT(21) => n_1057, 
                           RESULT(20) => n_1058, RESULT(19) => n_1059, 
                           RESULT(18) => n_1060, RESULT(17) => n_1061, 
                           RESULT(16) => n_1062, RESULT(15) => 
                           A_neg_shifted_by1_3_15_port, RESULT(14) => 
                           A_neg_shifted_by1_3_14_port, RESULT(13) => 
                           A_neg_shifted_by1_3_13_port, RESULT(12) => 
                           A_neg_shifted_by1_3_12_port, RESULT(11) => 
                           A_neg_shifted_by1_3_11_port, RESULT(10) => 
                           A_neg_shifted_by1_3_10_port, RESULT(9) => 
                           A_neg_shifted_by1_3_9_port, RESULT(8) => 
                           A_neg_shifted_by1_3_8_port, RESULT(7) => 
                           A_neg_shifted_by1_3_7_port, RESULT(6) => 
                           A_neg_shifted_by1_3_6_port, RESULT(5) => 
                           A_neg_shifted_by1_3_5_port, RESULT(4) => 
                           A_neg_shifted_by1_3_4_port, RESULT(3) => 
                           A_neg_shifted_by1_3_3_port, RESULT(2) => 
                           A_neg_shifted_by1_3_2_port, RESULT(1) => 
                           A_neg_shifted_by1_3_1_port, RESULT(0) => n_1063);
   MUX0_0 : MUX_GENERIC_NBIT16_INPUTS5_NBIT_SEL3_0 port map( INPUT(0) => 
                           X_Logic0_port, INPUT(1) => X_Logic0_port, INPUT(2) 
                           => X_Logic0_port, INPUT(3) => X_Logic0_port, 
                           INPUT(4) => X_Logic0_port, INPUT(5) => X_Logic0_port
                           , INPUT(6) => X_Logic0_port, INPUT(7) => 
                           X_Logic0_port, INPUT(8) => X_Logic0_port, INPUT(9) 
                           => X_Logic0_port, INPUT(10) => X_Logic0_port, 
                           INPUT(11) => X_Logic0_port, INPUT(12) => 
                           X_Logic0_port, INPUT(13) => X_Logic0_port, INPUT(14)
                           => X_Logic0_port, INPUT(15) => X_Logic0_port, 
                           INPUT(16) => A(7), INPUT(17) => A(7), INPUT(18) => 
                           A(7), INPUT(19) => A(7), INPUT(20) => A(7), 
                           INPUT(21) => A(7), INPUT(22) => A(7), INPUT(23) => 
                           A(7), INPUT(24) => A(7), INPUT(25) => A(6), 
                           INPUT(26) => A(5), INPUT(27) => A(4), INPUT(28) => 
                           A(3), INPUT(29) => A(2), INPUT(30) => A(1), 
                           INPUT(31) => A(0), INPUT(32) => A_neg_tmp_9_port, 
                           INPUT(33) => A_neg_tmp_9_port, INPUT(34) => 
                           A_neg_tmp_9_port, INPUT(35) => A_neg_tmp_9_port, 
                           INPUT(36) => A_neg_tmp_9_port, INPUT(37) => 
                           A_neg_tmp_9_port, INPUT(38) => A_neg_tmp_9_port, 
                           INPUT(39) => A_neg_tmp_9_port, INPUT(40) => 
                           A_neg_tmp_7_port, INPUT(41) => A_neg_tmp_6_port, 
                           INPUT(42) => A_neg_tmp_5_port, INPUT(43) => 
                           A_neg_tmp_4_port, INPUT(44) => A_neg_tmp_3_port, 
                           INPUT(45) => A_neg_tmp_2_port, INPUT(46) => 
                           A_neg_tmp_1_port, INPUT(47) => A_neg_tmp_0_port, 
                           INPUT(48) => A_pos_shifted_by1_0_15_port, INPUT(49) 
                           => A_pos_shifted_by1_0_14_port, INPUT(50) => 
                           A_pos_shifted_by1_0_13_port, INPUT(51) => 
                           A_pos_shifted_by1_0_12_port, INPUT(52) => 
                           A_pos_shifted_by1_0_11_port, INPUT(53) => 
                           A_pos_shifted_by1_0_10_port, INPUT(54) => 
                           A_pos_shifted_by1_0_9_port, INPUT(55) => 
                           A_pos_shifted_by1_0_8_port, INPUT(56) => 
                           A_pos_shifted_by1_0_7_port, INPUT(57) => 
                           A_pos_shifted_by1_0_6_port, INPUT(58) => 
                           A_pos_shifted_by1_0_5_port, INPUT(59) => 
                           A_pos_shifted_by1_0_4_port, INPUT(60) => 
                           A_pos_shifted_by1_0_3_port, INPUT(61) => 
                           A_pos_shifted_by1_0_2_port, INPUT(62) => 
                           A_pos_shifted_by1_0_1_port, INPUT(63) => 
                           A_pos_shifted_by1_0_0_port, INPUT(64) => 
                           A_neg_shifted_by1_0_15_port, INPUT(65) => 
                           A_neg_shifted_by1_0_14_port, INPUT(66) => 
                           A_neg_shifted_by1_0_13_port, INPUT(67) => 
                           A_neg_shifted_by1_0_12_port, INPUT(68) => 
                           A_neg_shifted_by1_0_11_port, INPUT(69) => 
                           A_neg_shifted_by1_0_10_port, INPUT(70) => 
                           A_neg_shifted_by1_0_9_port, INPUT(71) => 
                           A_neg_shifted_by1_0_8_port, INPUT(72) => 
                           A_neg_shifted_by1_0_7_port, INPUT(73) => 
                           A_neg_shifted_by1_0_6_port, INPUT(74) => 
                           A_neg_shifted_by1_0_5_port, INPUT(75) => 
                           A_neg_shifted_by1_0_4_port, INPUT(76) => 
                           A_neg_shifted_by1_0_3_port, INPUT(77) => 
                           A_neg_shifted_by1_0_2_port, INPUT(78) => 
                           A_neg_shifted_by1_0_1_port, INPUT(79) => 
                           A_neg_shifted_by1_0_0_port, SEL(0) => 
                           selection_signal_0_2_port, SEL(1) => 
                           selection_signal_0_1_port, SEL(2) => 
                           selection_signal_0_0_port, Y(0) => P_tmp_0_15_port, 
                           Y(1) => P_tmp_0_14_port, Y(2) => P_tmp_0_13_port, 
                           Y(3) => P_tmp_0_12_port, Y(4) => P_tmp_0_11_port, 
                           Y(5) => P_tmp_0_10_port, Y(6) => P_tmp_0_9_port, 
                           Y(7) => P_tmp_0_8_port, Y(8) => P_tmp_0_7_port, Y(9)
                           => P_tmp_0_6_port, Y(10) => P_tmp_0_5_port, Y(11) =>
                           P_tmp_0_4_port, Y(12) => P_tmp_0_3_port, Y(13) => 
                           P_tmp_0_2_port, Y(14) => P_tmp_0_1_port, Y(15) => 
                           P_tmp_0_0_port);
   MUXi_1 : MUX_GENERIC_NBIT16_INPUTS5_NBIT_SEL3_3 port map( INPUT(0) => 
                           X_Logic0_port, INPUT(1) => X_Logic0_port, INPUT(2) 
                           => X_Logic0_port, INPUT(3) => X_Logic0_port, 
                           INPUT(4) => X_Logic0_port, INPUT(5) => X_Logic0_port
                           , INPUT(6) => X_Logic0_port, INPUT(7) => 
                           X_Logic0_port, INPUT(8) => X_Logic0_port, INPUT(9) 
                           => X_Logic0_port, INPUT(10) => X_Logic0_port, 
                           INPUT(11) => X_Logic0_port, INPUT(12) => 
                           X_Logic0_port, INPUT(13) => X_Logic0_port, INPUT(14)
                           => X_Logic0_port, INPUT(15) => X_Logic0_port, 
                           INPUT(16) => A_pos_shifted_by2_0_15_port, INPUT(17) 
                           => A_pos_shifted_by2_0_14_port, INPUT(18) => 
                           A_pos_shifted_by2_0_13_port, INPUT(19) => 
                           A_pos_shifted_by2_0_12_port, INPUT(20) => 
                           A_pos_shifted_by2_0_11_port, INPUT(21) => 
                           A_pos_shifted_by2_0_10_port, INPUT(22) => 
                           A_pos_shifted_by2_0_9_port, INPUT(23) => 
                           A_pos_shifted_by2_0_8_port, INPUT(24) => 
                           A_pos_shifted_by2_0_7_port, INPUT(25) => 
                           A_pos_shifted_by2_0_6_port, INPUT(26) => 
                           A_pos_shifted_by2_0_5_port, INPUT(27) => 
                           A_pos_shifted_by2_0_4_port, INPUT(28) => 
                           A_pos_shifted_by2_0_3_port, INPUT(29) => 
                           A_pos_shifted_by2_0_2_port, INPUT(30) => 
                           A_pos_shifted_by2_0_1_port, INPUT(31) => 
                           A_pos_shifted_by2_0_0_port, INPUT(32) => 
                           A_neg_shifted_by2_0_15_port, INPUT(33) => 
                           A_neg_shifted_by2_0_14_port, INPUT(34) => 
                           A_neg_shifted_by2_0_13_port, INPUT(35) => 
                           A_neg_shifted_by2_0_12_port, INPUT(36) => 
                           A_neg_shifted_by2_0_11_port, INPUT(37) => 
                           A_neg_shifted_by2_0_10_port, INPUT(38) => 
                           A_neg_shifted_by2_0_9_port, INPUT(39) => 
                           A_neg_shifted_by2_0_8_port, INPUT(40) => 
                           A_neg_shifted_by2_0_7_port, INPUT(41) => 
                           A_neg_shifted_by2_0_6_port, INPUT(42) => 
                           A_neg_shifted_by2_0_5_port, INPUT(43) => 
                           A_neg_shifted_by2_0_4_port, INPUT(44) => 
                           A_neg_shifted_by2_0_3_port, INPUT(45) => 
                           A_neg_shifted_by2_0_2_port, INPUT(46) => 
                           A_neg_shifted_by2_0_1_port, INPUT(47) => 
                           A_neg_shifted_by2_0_0_port, INPUT(48) => 
                           A_pos_shifted_by1_1_15_port, INPUT(49) => 
                           A_pos_shifted_by1_1_14_port, INPUT(50) => 
                           A_pos_shifted_by1_1_13_port, INPUT(51) => 
                           A_pos_shifted_by1_1_12_port, INPUT(52) => 
                           A_pos_shifted_by1_1_11_port, INPUT(53) => 
                           A_pos_shifted_by1_1_10_port, INPUT(54) => 
                           A_pos_shifted_by1_1_9_port, INPUT(55) => 
                           A_pos_shifted_by1_1_8_port, INPUT(56) => 
                           A_pos_shifted_by1_1_7_port, INPUT(57) => 
                           A_pos_shifted_by1_1_6_port, INPUT(58) => 
                           A_pos_shifted_by1_1_5_port, INPUT(59) => 
                           A_pos_shifted_by1_1_4_port, INPUT(60) => 
                           A_pos_shifted_by1_1_3_port, INPUT(61) => 
                           A_pos_shifted_by1_1_2_port, INPUT(62) => 
                           A_pos_shifted_by1_1_1_port, INPUT(63) => 
                           A_pos_shifted_by1_1_0_port, INPUT(64) => 
                           A_neg_shifted_by1_1_15_port, INPUT(65) => 
                           A_neg_shifted_by1_1_14_port, INPUT(66) => 
                           A_neg_shifted_by1_1_13_port, INPUT(67) => 
                           A_neg_shifted_by1_1_12_port, INPUT(68) => 
                           A_neg_shifted_by1_1_11_port, INPUT(69) => 
                           A_neg_shifted_by1_1_10_port, INPUT(70) => 
                           A_neg_shifted_by1_1_9_port, INPUT(71) => 
                           A_neg_shifted_by1_1_8_port, INPUT(72) => 
                           A_neg_shifted_by1_1_7_port, INPUT(73) => 
                           A_neg_shifted_by1_1_6_port, INPUT(74) => 
                           A_neg_shifted_by1_1_5_port, INPUT(75) => 
                           A_neg_shifted_by1_1_4_port, INPUT(76) => 
                           A_neg_shifted_by1_1_3_port, INPUT(77) => 
                           A_neg_shifted_by1_1_2_port, INPUT(78) => 
                           A_neg_shifted_by1_1_1_port, INPUT(79) => 
                           A_neg_shifted_by1_1_0_port, SEL(0) => 
                           selection_signal_1_2_port, SEL(1) => 
                           selection_signal_1_1_port, SEL(2) => 
                           selection_signal_1_0_port, Y(0) => OUT_MUX_1_15_port
                           , Y(1) => OUT_MUX_1_14_port, Y(2) => 
                           OUT_MUX_1_13_port, Y(3) => OUT_MUX_1_12_port, Y(4) 
                           => OUT_MUX_1_11_port, Y(5) => OUT_MUX_1_10_port, 
                           Y(6) => OUT_MUX_1_9_port, Y(7) => OUT_MUX_1_8_port, 
                           Y(8) => OUT_MUX_1_7_port, Y(9) => OUT_MUX_1_6_port, 
                           Y(10) => OUT_MUX_1_5_port, Y(11) => OUT_MUX_1_4_port
                           , Y(12) => OUT_MUX_1_3_port, Y(13) => 
                           OUT_MUX_1_2_port, Y(14) => OUT_MUX_1_1_port, Y(15) 
                           => OUT_MUX_1_0_port);
   MUXi_2 : MUX_GENERIC_NBIT16_INPUTS5_NBIT_SEL3_2 port map( INPUT(0) => 
                           X_Logic0_port, INPUT(1) => X_Logic0_port, INPUT(2) 
                           => X_Logic0_port, INPUT(3) => X_Logic0_port, 
                           INPUT(4) => X_Logic0_port, INPUT(5) => X_Logic0_port
                           , INPUT(6) => X_Logic0_port, INPUT(7) => 
                           X_Logic0_port, INPUT(8) => X_Logic0_port, INPUT(9) 
                           => X_Logic0_port, INPUT(10) => X_Logic0_port, 
                           INPUT(11) => X_Logic0_port, INPUT(12) => 
                           X_Logic0_port, INPUT(13) => X_Logic0_port, INPUT(14)
                           => X_Logic0_port, INPUT(15) => X_Logic0_port, 
                           INPUT(16) => A_pos_shifted_by2_1_15_port, INPUT(17) 
                           => A_pos_shifted_by2_1_14_port, INPUT(18) => 
                           A_pos_shifted_by2_1_13_port, INPUT(19) => 
                           A_pos_shifted_by2_1_12_port, INPUT(20) => 
                           A_pos_shifted_by2_1_11_port, INPUT(21) => 
                           A_pos_shifted_by2_1_10_port, INPUT(22) => 
                           A_pos_shifted_by2_1_9_port, INPUT(23) => 
                           A_pos_shifted_by2_1_8_port, INPUT(24) => 
                           A_pos_shifted_by2_1_7_port, INPUT(25) => 
                           A_pos_shifted_by2_1_6_port, INPUT(26) => 
                           A_pos_shifted_by2_1_5_port, INPUT(27) => 
                           A_pos_shifted_by2_1_4_port, INPUT(28) => 
                           A_pos_shifted_by2_1_3_port, INPUT(29) => 
                           A_pos_shifted_by2_1_2_port, INPUT(30) => 
                           A_pos_shifted_by2_1_1_port, INPUT(31) => 
                           A_pos_shifted_by2_1_0_port, INPUT(32) => 
                           A_neg_shifted_by2_1_15_port, INPUT(33) => 
                           A_neg_shifted_by2_1_14_port, INPUT(34) => 
                           A_neg_shifted_by2_1_13_port, INPUT(35) => 
                           A_neg_shifted_by2_1_12_port, INPUT(36) => 
                           A_neg_shifted_by2_1_11_port, INPUT(37) => 
                           A_neg_shifted_by2_1_10_port, INPUT(38) => 
                           A_neg_shifted_by2_1_9_port, INPUT(39) => 
                           A_neg_shifted_by2_1_8_port, INPUT(40) => 
                           A_neg_shifted_by2_1_7_port, INPUT(41) => 
                           A_neg_shifted_by2_1_6_port, INPUT(42) => 
                           A_neg_shifted_by2_1_5_port, INPUT(43) => 
                           A_neg_shifted_by2_1_4_port, INPUT(44) => 
                           A_neg_shifted_by2_1_3_port, INPUT(45) => 
                           A_neg_shifted_by2_1_2_port, INPUT(46) => 
                           A_neg_shifted_by2_1_1_port, INPUT(47) => 
                           A_neg_shifted_by2_1_0_port, INPUT(48) => 
                           A_pos_shifted_by1_2_15_port, INPUT(49) => 
                           A_pos_shifted_by1_2_14_port, INPUT(50) => 
                           A_pos_shifted_by1_2_13_port, INPUT(51) => 
                           A_pos_shifted_by1_2_12_port, INPUT(52) => 
                           A_pos_shifted_by1_2_11_port, INPUT(53) => 
                           A_pos_shifted_by1_2_10_port, INPUT(54) => 
                           A_pos_shifted_by1_2_9_port, INPUT(55) => 
                           A_pos_shifted_by1_2_8_port, INPUT(56) => 
                           A_pos_shifted_by1_2_7_port, INPUT(57) => 
                           A_pos_shifted_by1_2_6_port, INPUT(58) => 
                           A_pos_shifted_by1_2_5_port, INPUT(59) => 
                           A_pos_shifted_by1_2_4_port, INPUT(60) => 
                           A_pos_shifted_by1_2_3_port, INPUT(61) => 
                           A_pos_shifted_by1_2_2_port, INPUT(62) => 
                           A_pos_shifted_by1_2_1_port, INPUT(63) => 
                           A_pos_shifted_by1_2_0_port, INPUT(64) => 
                           A_neg_shifted_by1_2_15_port, INPUT(65) => 
                           A_neg_shifted_by1_2_14_port, INPUT(66) => 
                           A_neg_shifted_by1_2_13_port, INPUT(67) => 
                           A_neg_shifted_by1_2_12_port, INPUT(68) => 
                           A_neg_shifted_by1_2_11_port, INPUT(69) => 
                           A_neg_shifted_by1_2_10_port, INPUT(70) => 
                           A_neg_shifted_by1_2_9_port, INPUT(71) => 
                           A_neg_shifted_by1_2_8_port, INPUT(72) => 
                           A_neg_shifted_by1_2_7_port, INPUT(73) => 
                           A_neg_shifted_by1_2_6_port, INPUT(74) => 
                           A_neg_shifted_by1_2_5_port, INPUT(75) => 
                           A_neg_shifted_by1_2_4_port, INPUT(76) => 
                           A_neg_shifted_by1_2_3_port, INPUT(77) => 
                           A_neg_shifted_by1_2_2_port, INPUT(78) => 
                           A_neg_shifted_by1_2_1_port, INPUT(79) => 
                           A_neg_shifted_by1_2_0_port, SEL(0) => 
                           selection_signal_2_2_port, SEL(1) => 
                           selection_signal_2_1_port, SEL(2) => 
                           selection_signal_2_0_port, Y(0) => OUT_MUX_2_15_port
                           , Y(1) => OUT_MUX_2_14_port, Y(2) => 
                           OUT_MUX_2_13_port, Y(3) => OUT_MUX_2_12_port, Y(4) 
                           => OUT_MUX_2_11_port, Y(5) => OUT_MUX_2_10_port, 
                           Y(6) => OUT_MUX_2_9_port, Y(7) => OUT_MUX_2_8_port, 
                           Y(8) => OUT_MUX_2_7_port, Y(9) => OUT_MUX_2_6_port, 
                           Y(10) => OUT_MUX_2_5_port, Y(11) => OUT_MUX_2_4_port
                           , Y(12) => OUT_MUX_2_3_port, Y(13) => 
                           OUT_MUX_2_2_port, Y(14) => OUT_MUX_2_1_port, Y(15) 
                           => OUT_MUX_2_0_port);
   MUXi_3 : MUX_GENERIC_NBIT16_INPUTS5_NBIT_SEL3_1 port map( INPUT(0) => 
                           X_Logic0_port, INPUT(1) => X_Logic0_port, INPUT(2) 
                           => X_Logic0_port, INPUT(3) => X_Logic0_port, 
                           INPUT(4) => X_Logic0_port, INPUT(5) => X_Logic0_port
                           , INPUT(6) => X_Logic0_port, INPUT(7) => 
                           X_Logic0_port, INPUT(8) => X_Logic0_port, INPUT(9) 
                           => X_Logic0_port, INPUT(10) => X_Logic0_port, 
                           INPUT(11) => X_Logic0_port, INPUT(12) => 
                           X_Logic0_port, INPUT(13) => X_Logic0_port, INPUT(14)
                           => X_Logic0_port, INPUT(15) => X_Logic0_port, 
                           INPUT(16) => A_pos_shifted_by2_2_15_port, INPUT(17) 
                           => A_pos_shifted_by2_2_14_port, INPUT(18) => 
                           A_pos_shifted_by2_2_13_port, INPUT(19) => 
                           A_pos_shifted_by2_2_12_port, INPUT(20) => 
                           A_pos_shifted_by2_2_11_port, INPUT(21) => 
                           A_pos_shifted_by2_2_10_port, INPUT(22) => 
                           A_pos_shifted_by2_2_9_port, INPUT(23) => 
                           A_pos_shifted_by2_2_8_port, INPUT(24) => 
                           A_pos_shifted_by2_2_7_port, INPUT(25) => 
                           A_pos_shifted_by2_2_6_port, INPUT(26) => 
                           A_pos_shifted_by2_2_5_port, INPUT(27) => 
                           A_pos_shifted_by2_2_4_port, INPUT(28) => 
                           A_pos_shifted_by2_2_3_port, INPUT(29) => 
                           A_pos_shifted_by2_2_2_port, INPUT(30) => 
                           A_pos_shifted_by2_2_1_port, INPUT(31) => 
                           A_pos_shifted_by2_2_0_port, INPUT(32) => 
                           A_neg_shifted_by2_2_15_port, INPUT(33) => 
                           A_neg_shifted_by2_2_14_port, INPUT(34) => 
                           A_neg_shifted_by2_2_13_port, INPUT(35) => 
                           A_neg_shifted_by2_2_12_port, INPUT(36) => 
                           A_neg_shifted_by2_2_11_port, INPUT(37) => 
                           A_neg_shifted_by2_2_10_port, INPUT(38) => 
                           A_neg_shifted_by2_2_9_port, INPUT(39) => 
                           A_neg_shifted_by2_2_8_port, INPUT(40) => 
                           A_neg_shifted_by2_2_7_port, INPUT(41) => 
                           A_neg_shifted_by2_2_6_port, INPUT(42) => 
                           A_neg_shifted_by2_2_5_port, INPUT(43) => 
                           A_neg_shifted_by2_2_4_port, INPUT(44) => 
                           A_neg_shifted_by2_2_3_port, INPUT(45) => 
                           A_neg_shifted_by2_2_2_port, INPUT(46) => 
                           A_neg_shifted_by2_2_1_port, INPUT(47) => 
                           A_neg_shifted_by2_2_0_port, INPUT(48) => 
                           A_pos_shifted_by1_3_15_port, INPUT(49) => 
                           A_pos_shifted_by1_3_14_port, INPUT(50) => 
                           A_pos_shifted_by1_3_13_port, INPUT(51) => 
                           A_pos_shifted_by1_3_12_port, INPUT(52) => 
                           A_pos_shifted_by1_3_11_port, INPUT(53) => 
                           A_pos_shifted_by1_3_10_port, INPUT(54) => 
                           A_pos_shifted_by1_3_9_port, INPUT(55) => 
                           A_pos_shifted_by1_3_8_port, INPUT(56) => 
                           A_pos_shifted_by1_3_7_port, INPUT(57) => 
                           A_pos_shifted_by1_3_6_port, INPUT(58) => 
                           A_pos_shifted_by1_3_5_port, INPUT(59) => 
                           A_pos_shifted_by1_3_4_port, INPUT(60) => 
                           A_pos_shifted_by1_3_3_port, INPUT(61) => 
                           A_pos_shifted_by1_3_2_port, INPUT(62) => 
                           A_pos_shifted_by1_3_1_port, INPUT(63) => 
                           A_pos_shifted_by1_3_0_port, INPUT(64) => 
                           A_neg_shifted_by1_3_15_port, INPUT(65) => 
                           A_neg_shifted_by1_3_14_port, INPUT(66) => 
                           A_neg_shifted_by1_3_13_port, INPUT(67) => 
                           A_neg_shifted_by1_3_12_port, INPUT(68) => 
                           A_neg_shifted_by1_3_11_port, INPUT(69) => 
                           A_neg_shifted_by1_3_10_port, INPUT(70) => 
                           A_neg_shifted_by1_3_9_port, INPUT(71) => 
                           A_neg_shifted_by1_3_8_port, INPUT(72) => 
                           A_neg_shifted_by1_3_7_port, INPUT(73) => 
                           A_neg_shifted_by1_3_6_port, INPUT(74) => 
                           A_neg_shifted_by1_3_5_port, INPUT(75) => 
                           A_neg_shifted_by1_3_4_port, INPUT(76) => 
                           A_neg_shifted_by1_3_3_port, INPUT(77) => 
                           A_neg_shifted_by1_3_2_port, INPUT(78) => 
                           A_neg_shifted_by1_3_1_port, INPUT(79) => 
                           A_neg_shifted_by1_3_0_port, SEL(0) => 
                           selection_signal_3_2_port, SEL(1) => 
                           selection_signal_3_1_port, SEL(2) => 
                           selection_signal_3_0_port, Y(0) => OUT_MUX_3_15_port
                           , Y(1) => OUT_MUX_3_14_port, Y(2) => 
                           OUT_MUX_3_13_port, Y(3) => OUT_MUX_3_12_port, Y(4) 
                           => OUT_MUX_3_11_port, Y(5) => OUT_MUX_3_10_port, 
                           Y(6) => OUT_MUX_3_9_port, Y(7) => OUT_MUX_3_8_port, 
                           Y(8) => OUT_MUX_3_7_port, Y(9) => OUT_MUX_3_6_port, 
                           Y(10) => OUT_MUX_3_5_port, Y(11) => OUT_MUX_3_4_port
                           , Y(12) => OUT_MUX_3_3_port, Y(13) => 
                           OUT_MUX_3_2_port, Y(14) => OUT_MUX_3_1_port, Y(15) 
                           => OUT_MUX_3_0_port);
   RCAi_0 : RCA_NBIT16_0 port map( A(15) => P_tmp_0_15_port, A(14) => 
                           P_tmp_0_14_port, A(13) => P_tmp_0_13_port, A(12) => 
                           P_tmp_0_12_port, A(11) => P_tmp_0_11_port, A(10) => 
                           P_tmp_0_10_port, A(9) => P_tmp_0_9_port, A(8) => 
                           P_tmp_0_8_port, A(7) => P_tmp_0_7_port, A(6) => 
                           P_tmp_0_6_port, A(5) => P_tmp_0_5_port, A(4) => 
                           P_tmp_0_4_port, A(3) => P_tmp_0_3_port, A(2) => 
                           P_tmp_0_2_port, A(1) => P_tmp_0_1_port, A(0) => 
                           P_tmp_0_0_port, B(15) => OUT_MUX_1_15_port, B(14) =>
                           OUT_MUX_1_14_port, B(13) => OUT_MUX_1_13_port, B(12)
                           => OUT_MUX_1_12_port, B(11) => OUT_MUX_1_11_port, 
                           B(10) => OUT_MUX_1_10_port, B(9) => OUT_MUX_1_9_port
                           , B(8) => OUT_MUX_1_8_port, B(7) => OUT_MUX_1_7_port
                           , B(6) => OUT_MUX_1_6_port, B(5) => OUT_MUX_1_5_port
                           , B(4) => OUT_MUX_1_4_port, B(3) => OUT_MUX_1_3_port
                           , B(2) => OUT_MUX_1_2_port, B(1) => OUT_MUX_1_1_port
                           , B(0) => OUT_MUX_1_0_port, Ci => X_Logic0_port, 
                           S(15) => P_tmp_1_15_port, S(14) => P_tmp_1_14_port, 
                           S(13) => P_tmp_1_13_port, S(12) => P_tmp_1_12_port, 
                           S(11) => P_tmp_1_11_port, S(10) => P_tmp_1_10_port, 
                           S(9) => P_tmp_1_9_port, S(8) => P_tmp_1_8_port, S(7)
                           => P_tmp_1_7_port, S(6) => P_tmp_1_6_port, S(5) => 
                           P_tmp_1_5_port, S(4) => P_tmp_1_4_port, S(3) => 
                           P_tmp_1_3_port, S(2) => P_tmp_1_2_port, S(1) => 
                           P_tmp_1_1_port, S(0) => P_tmp_1_0_port, Co => n_1064
                           );
   RCAi_1 : RCA_NBIT16_2 port map( A(15) => P_tmp_1_15_port, A(14) => 
                           P_tmp_1_14_port, A(13) => P_tmp_1_13_port, A(12) => 
                           P_tmp_1_12_port, A(11) => P_tmp_1_11_port, A(10) => 
                           P_tmp_1_10_port, A(9) => P_tmp_1_9_port, A(8) => 
                           P_tmp_1_8_port, A(7) => P_tmp_1_7_port, A(6) => 
                           P_tmp_1_6_port, A(5) => P_tmp_1_5_port, A(4) => 
                           P_tmp_1_4_port, A(3) => P_tmp_1_3_port, A(2) => 
                           P_tmp_1_2_port, A(1) => P_tmp_1_1_port, A(0) => 
                           P_tmp_1_0_port, B(15) => OUT_MUX_2_15_port, B(14) =>
                           OUT_MUX_2_14_port, B(13) => OUT_MUX_2_13_port, B(12)
                           => OUT_MUX_2_12_port, B(11) => OUT_MUX_2_11_port, 
                           B(10) => OUT_MUX_2_10_port, B(9) => OUT_MUX_2_9_port
                           , B(8) => OUT_MUX_2_8_port, B(7) => OUT_MUX_2_7_port
                           , B(6) => OUT_MUX_2_6_port, B(5) => OUT_MUX_2_5_port
                           , B(4) => OUT_MUX_2_4_port, B(3) => OUT_MUX_2_3_port
                           , B(2) => OUT_MUX_2_2_port, B(1) => OUT_MUX_2_1_port
                           , B(0) => OUT_MUX_2_0_port, Ci => X_Logic0_port, 
                           S(15) => P_tmp_2_15_port, S(14) => P_tmp_2_14_port, 
                           S(13) => P_tmp_2_13_port, S(12) => P_tmp_2_12_port, 
                           S(11) => P_tmp_2_11_port, S(10) => P_tmp_2_10_port, 
                           S(9) => P_tmp_2_9_port, S(8) => P_tmp_2_8_port, S(7)
                           => P_tmp_2_7_port, S(6) => P_tmp_2_6_port, S(5) => 
                           P_tmp_2_5_port, S(4) => P_tmp_2_4_port, S(3) => 
                           P_tmp_2_3_port, S(2) => P_tmp_2_2_port, S(1) => 
                           P_tmp_2_1_port, S(0) => P_tmp_2_0_port, Co => n_1065
                           );
   RCAi_2 : RCA_NBIT16_1 port map( A(15) => P_tmp_2_15_port, A(14) => 
                           P_tmp_2_14_port, A(13) => P_tmp_2_13_port, A(12) => 
                           P_tmp_2_12_port, A(11) => P_tmp_2_11_port, A(10) => 
                           P_tmp_2_10_port, A(9) => P_tmp_2_9_port, A(8) => 
                           P_tmp_2_8_port, A(7) => P_tmp_2_7_port, A(6) => 
                           P_tmp_2_6_port, A(5) => P_tmp_2_5_port, A(4) => 
                           P_tmp_2_4_port, A(3) => P_tmp_2_3_port, A(2) => 
                           P_tmp_2_2_port, A(1) => P_tmp_2_1_port, A(0) => 
                           P_tmp_2_0_port, B(15) => OUT_MUX_3_15_port, B(14) =>
                           OUT_MUX_3_14_port, B(13) => OUT_MUX_3_13_port, B(12)
                           => OUT_MUX_3_12_port, B(11) => OUT_MUX_3_11_port, 
                           B(10) => OUT_MUX_3_10_port, B(9) => OUT_MUX_3_9_port
                           , B(8) => OUT_MUX_3_8_port, B(7) => OUT_MUX_3_7_port
                           , B(6) => OUT_MUX_3_6_port, B(5) => OUT_MUX_3_5_port
                           , B(4) => OUT_MUX_3_4_port, B(3) => OUT_MUX_3_3_port
                           , B(2) => OUT_MUX_3_2_port, B(1) => OUT_MUX_3_1_port
                           , B(0) => OUT_MUX_3_0_port, Ci => X_Logic0_port, 
                           S(15) => P(15), S(14) => P(14), S(13) => P(13), 
                           S(12) => P(12), S(11) => P(11), S(10) => P(10), S(9)
                           => P(9), S(8) => P(8), S(7) => P(7), S(6) => P(6), 
                           S(5) => P(5), S(4) => P(4), S(3) => P(3), S(2) => 
                           P(2), S(1) => P(1), S(0) => P(0), Co => n_1066);
   add_88 : BOOTHMUL_1_DW01_inc_0 port map( A(7) => n15, A(6) => n16, A(5) => 
                           n17, A(4) => n18_port, A(3) => n19_port, A(2) => 
                           n20_port, A(1) => n21_port, A(0) => n22_port, SUM(7)
                           => N25, SUM(6) => N24, SUM(5) => N23, SUM(4) => N22,
                           SUM(3) => N21, SUM(2) => N20, SUM(1) => N19, SUM(0) 
                           => N18);
   U23 : AND2_X2 port map( A1 => n15, A2 => n12, ZN => A_neg_tmp_9_port);
   U24 : INV_X1 port map( A => A(6), ZN => n16);
   U25 : INV_X1 port map( A => A(5), ZN => n17);
   U26 : INV_X1 port map( A => A(4), ZN => n18_port);
   U27 : INV_X1 port map( A => A(3), ZN => n19_port);
   U28 : INV_X1 port map( A => A(2), ZN => n20_port);
   U29 : INV_X1 port map( A => A(1), ZN => n21_port);
   U30 : INV_X1 port map( A => A(0), ZN => n22_port);
   U31 : INV_X1 port map( A => A(7), ZN => n15);
   U32 : AND2_X1 port map( A1 => N25, A2 => n12, ZN => A_neg_tmp_7_port);
   U33 : AND2_X1 port map( A1 => N24, A2 => n12, ZN => A_neg_tmp_6_port);
   U34 : AND2_X1 port map( A1 => N23, A2 => n12, ZN => A_neg_tmp_5_port);
   U35 : AND2_X1 port map( A1 => N22, A2 => n12, ZN => A_neg_tmp_4_port);
   U36 : AND2_X1 port map( A1 => N21, A2 => n12, ZN => A_neg_tmp_3_port);
   U37 : AND2_X1 port map( A1 => N20, A2 => n12, ZN => A_neg_tmp_2_port);
   U38 : AND2_X1 port map( A1 => N19, A2 => n12, ZN => A_neg_tmp_1_port);
   U39 : AND2_X1 port map( A1 => N18, A2 => n12, ZN => A_neg_tmp_0_port);
   U40 : NAND2_X1 port map( A1 => n13, A2 => n14, ZN => n12);
   U41 : NOR4_X1 port map( A1 => A(7), A2 => A(6), A3 => A(5), A4 => A(4), ZN 
                           => n14);
   U42 : NOR4_X1 port map( A1 => A(3), A2 => A(2), A3 => A(1), A4 => A(0), ZN 
                           => n13);
   A_pos_shifted_by1_1_0_port <= '0';
   A_pos_shifted_by2_1_0_port <= '0';
   A_pos_shifted_by2_1_1_port <= '0';
   A_pos_shifted_by1_2_0_port <= '0';
   A_pos_shifted_by2_2_0_port <= '0';
   A_pos_shifted_by2_2_1_port <= '0';
   A_pos_shifted_by1_3_0_port <= '0';
   A_neg_shifted_by1_0_0_port <= '0';
   A_neg_shifted_by2_0_0_port <= '0';
   A_neg_shifted_by2_0_1_port <= '0';
   A_neg_shifted_by1_1_0_port <= '0';
   A_neg_shifted_by2_1_0_port <= '0';
   A_neg_shifted_by2_1_1_port <= '0';
   A_neg_shifted_by1_2_0_port <= '0';
   A_neg_shifted_by2_2_0_port <= '0';
   A_neg_shifted_by2_2_1_port <= '0';
   A_neg_shifted_by1_3_0_port <= '0';
   A_pos_shifted_by1_0_0_port <= '0';
   A_pos_shifted_by2_0_0_port <= '0';
   A_pos_shifted_by2_0_1_port <= '0';

end SYN_STRUCTURAL;
