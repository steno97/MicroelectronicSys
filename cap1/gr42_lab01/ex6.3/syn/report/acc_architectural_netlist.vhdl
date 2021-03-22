
library IEEE;

use IEEE.std_logic_1164.all;

package CONV_PACK_ACC_NBIT64 is

-- define attributes
attribute ENUM_ENCODING : STRING;

end CONV_PACK_ACC_NBIT64;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity RCA_NBIT64_DW01_add_0 is

   port( A, B : in std_logic_vector (64 downto 0);  CI : in std_logic;  SUM : 
         out std_logic_vector (64 downto 0);  CO : out std_logic);

end RCA_NBIT64_DW01_add_0;

architecture SYN_rpl of RCA_NBIT64_DW01_add_0 is

   component FA_X1
      port( A, B, CI : in std_logic;  CO, S : out std_logic);
   end component;
   
   signal carry_63_port, carry_62_port, carry_61_port, carry_60_port, 
      carry_59_port, carry_58_port, carry_57_port, carry_56_port, carry_55_port
      , carry_54_port, carry_53_port, carry_52_port, carry_51_port, 
      carry_50_port, carry_49_port, carry_48_port, carry_47_port, carry_46_port
      , carry_45_port, carry_44_port, carry_43_port, carry_42_port, 
      carry_41_port, carry_40_port, carry_39_port, carry_38_port, carry_37_port
      , carry_36_port, carry_35_port, carry_34_port, carry_33_port, 
      carry_32_port, carry_31_port, carry_30_port, carry_29_port, carry_28_port
      , carry_27_port, carry_26_port, carry_25_port, carry_24_port, 
      carry_23_port, carry_22_port, carry_21_port, carry_20_port, carry_19_port
      , carry_18_port, carry_17_port, carry_16_port, carry_15_port, 
      carry_14_port, carry_13_port, carry_12_port, carry_11_port, carry_10_port
      , carry_9_port, carry_8_port, carry_7_port, carry_6_port, carry_5_port, 
      carry_4_port, carry_3_port, carry_2_port, carry_1_port : std_logic;

begin
   
   U1_63 : FA_X1 port map( A => A(63), B => B(63), CI => carry_63_port, CO => 
                           SUM(64), S => SUM(63));
   U1_62 : FA_X1 port map( A => A(62), B => B(62), CI => carry_62_port, CO => 
                           carry_63_port, S => SUM(62));
   U1_61 : FA_X1 port map( A => A(61), B => B(61), CI => carry_61_port, CO => 
                           carry_62_port, S => SUM(61));
   U1_60 : FA_X1 port map( A => A(60), B => B(60), CI => carry_60_port, CO => 
                           carry_61_port, S => SUM(60));
   U1_59 : FA_X1 port map( A => A(59), B => B(59), CI => carry_59_port, CO => 
                           carry_60_port, S => SUM(59));
   U1_58 : FA_X1 port map( A => A(58), B => B(58), CI => carry_58_port, CO => 
                           carry_59_port, S => SUM(58));
   U1_57 : FA_X1 port map( A => A(57), B => B(57), CI => carry_57_port, CO => 
                           carry_58_port, S => SUM(57));
   U1_56 : FA_X1 port map( A => A(56), B => B(56), CI => carry_56_port, CO => 
                           carry_57_port, S => SUM(56));
   U1_55 : FA_X1 port map( A => A(55), B => B(55), CI => carry_55_port, CO => 
                           carry_56_port, S => SUM(55));
   U1_54 : FA_X1 port map( A => A(54), B => B(54), CI => carry_54_port, CO => 
                           carry_55_port, S => SUM(54));
   U1_53 : FA_X1 port map( A => A(53), B => B(53), CI => carry_53_port, CO => 
                           carry_54_port, S => SUM(53));
   U1_52 : FA_X1 port map( A => A(52), B => B(52), CI => carry_52_port, CO => 
                           carry_53_port, S => SUM(52));
   U1_51 : FA_X1 port map( A => A(51), B => B(51), CI => carry_51_port, CO => 
                           carry_52_port, S => SUM(51));
   U1_50 : FA_X1 port map( A => A(50), B => B(50), CI => carry_50_port, CO => 
                           carry_51_port, S => SUM(50));
   U1_49 : FA_X1 port map( A => A(49), B => B(49), CI => carry_49_port, CO => 
                           carry_50_port, S => SUM(49));
   U1_48 : FA_X1 port map( A => A(48), B => B(48), CI => carry_48_port, CO => 
                           carry_49_port, S => SUM(48));
   U1_47 : FA_X1 port map( A => A(47), B => B(47), CI => carry_47_port, CO => 
                           carry_48_port, S => SUM(47));
   U1_46 : FA_X1 port map( A => A(46), B => B(46), CI => carry_46_port, CO => 
                           carry_47_port, S => SUM(46));
   U1_45 : FA_X1 port map( A => A(45), B => B(45), CI => carry_45_port, CO => 
                           carry_46_port, S => SUM(45));
   U1_44 : FA_X1 port map( A => A(44), B => B(44), CI => carry_44_port, CO => 
                           carry_45_port, S => SUM(44));
   U1_43 : FA_X1 port map( A => A(43), B => B(43), CI => carry_43_port, CO => 
                           carry_44_port, S => SUM(43));
   U1_42 : FA_X1 port map( A => A(42), B => B(42), CI => carry_42_port, CO => 
                           carry_43_port, S => SUM(42));
   U1_41 : FA_X1 port map( A => A(41), B => B(41), CI => carry_41_port, CO => 
                           carry_42_port, S => SUM(41));
   U1_40 : FA_X1 port map( A => A(40), B => B(40), CI => carry_40_port, CO => 
                           carry_41_port, S => SUM(40));
   U1_39 : FA_X1 port map( A => A(39), B => B(39), CI => carry_39_port, CO => 
                           carry_40_port, S => SUM(39));
   U1_38 : FA_X1 port map( A => A(38), B => B(38), CI => carry_38_port, CO => 
                           carry_39_port, S => SUM(38));
   U1_37 : FA_X1 port map( A => A(37), B => B(37), CI => carry_37_port, CO => 
                           carry_38_port, S => SUM(37));
   U1_36 : FA_X1 port map( A => A(36), B => B(36), CI => carry_36_port, CO => 
                           carry_37_port, S => SUM(36));
   U1_35 : FA_X1 port map( A => A(35), B => B(35), CI => carry_35_port, CO => 
                           carry_36_port, S => SUM(35));
   U1_34 : FA_X1 port map( A => A(34), B => B(34), CI => carry_34_port, CO => 
                           carry_35_port, S => SUM(34));
   U1_33 : FA_X1 port map( A => A(33), B => B(33), CI => carry_33_port, CO => 
                           carry_34_port, S => SUM(33));
   U1_32 : FA_X1 port map( A => A(32), B => B(32), CI => carry_32_port, CO => 
                           carry_33_port, S => SUM(32));
   U1_31 : FA_X1 port map( A => A(31), B => B(31), CI => carry_31_port, CO => 
                           carry_32_port, S => SUM(31));
   U1_30 : FA_X1 port map( A => A(30), B => B(30), CI => carry_30_port, CO => 
                           carry_31_port, S => SUM(30));
   U1_29 : FA_X1 port map( A => A(29), B => B(29), CI => carry_29_port, CO => 
                           carry_30_port, S => SUM(29));
   U1_28 : FA_X1 port map( A => A(28), B => B(28), CI => carry_28_port, CO => 
                           carry_29_port, S => SUM(28));
   U1_27 : FA_X1 port map( A => A(27), B => B(27), CI => carry_27_port, CO => 
                           carry_28_port, S => SUM(27));
   U1_26 : FA_X1 port map( A => A(26), B => B(26), CI => carry_26_port, CO => 
                           carry_27_port, S => SUM(26));
   U1_25 : FA_X1 port map( A => A(25), B => B(25), CI => carry_25_port, CO => 
                           carry_26_port, S => SUM(25));
   U1_24 : FA_X1 port map( A => A(24), B => B(24), CI => carry_24_port, CO => 
                           carry_25_port, S => SUM(24));
   U1_23 : FA_X1 port map( A => A(23), B => B(23), CI => carry_23_port, CO => 
                           carry_24_port, S => SUM(23));
   U1_22 : FA_X1 port map( A => A(22), B => B(22), CI => carry_22_port, CO => 
                           carry_23_port, S => SUM(22));
   U1_21 : FA_X1 port map( A => A(21), B => B(21), CI => carry_21_port, CO => 
                           carry_22_port, S => SUM(21));
   U1_20 : FA_X1 port map( A => A(20), B => B(20), CI => carry_20_port, CO => 
                           carry_21_port, S => SUM(20));
   U1_19 : FA_X1 port map( A => A(19), B => B(19), CI => carry_19_port, CO => 
                           carry_20_port, S => SUM(19));
   U1_18 : FA_X1 port map( A => A(18), B => B(18), CI => carry_18_port, CO => 
                           carry_19_port, S => SUM(18));
   U1_17 : FA_X1 port map( A => A(17), B => B(17), CI => carry_17_port, CO => 
                           carry_18_port, S => SUM(17));
   U1_16 : FA_X1 port map( A => A(16), B => B(16), CI => carry_16_port, CO => 
                           carry_17_port, S => SUM(16));
   U1_15 : FA_X1 port map( A => A(15), B => B(15), CI => carry_15_port, CO => 
                           carry_16_port, S => SUM(15));
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

use work.CONV_PACK_ACC_NBIT64.all;

entity ND2_191 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_191;

architecture SYN_ARCH2 of ND2_191 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity ND2_190 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_190;

architecture SYN_ARCH2 of ND2_190 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity ND2_189 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_189;

architecture SYN_ARCH2 of ND2_189 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity ND2_188 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_188;

architecture SYN_ARCH2 of ND2_188 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity ND2_187 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_187;

architecture SYN_ARCH2 of ND2_187 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity ND2_186 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_186;

architecture SYN_ARCH2 of ND2_186 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity ND2_185 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_185;

architecture SYN_ARCH2 of ND2_185 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity ND2_184 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_184;

architecture SYN_ARCH2 of ND2_184 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity ND2_183 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_183;

architecture SYN_ARCH2 of ND2_183 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity ND2_182 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_182;

architecture SYN_ARCH2 of ND2_182 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity ND2_181 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_181;

architecture SYN_ARCH2 of ND2_181 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity ND2_180 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_180;

architecture SYN_ARCH2 of ND2_180 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity ND2_179 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_179;

architecture SYN_ARCH2 of ND2_179 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity ND2_178 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_178;

architecture SYN_ARCH2 of ND2_178 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity ND2_177 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_177;

architecture SYN_ARCH2 of ND2_177 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity ND2_176 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_176;

architecture SYN_ARCH2 of ND2_176 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity ND2_175 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_175;

architecture SYN_ARCH2 of ND2_175 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity ND2_174 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_174;

architecture SYN_ARCH2 of ND2_174 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity ND2_173 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_173;

architecture SYN_ARCH2 of ND2_173 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity ND2_172 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_172;

architecture SYN_ARCH2 of ND2_172 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity ND2_171 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_171;

architecture SYN_ARCH2 of ND2_171 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity ND2_170 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_170;

architecture SYN_ARCH2 of ND2_170 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity ND2_169 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_169;

architecture SYN_ARCH2 of ND2_169 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity ND2_168 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_168;

architecture SYN_ARCH2 of ND2_168 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity ND2_167 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_167;

architecture SYN_ARCH2 of ND2_167 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity ND2_166 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_166;

architecture SYN_ARCH2 of ND2_166 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity ND2_165 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_165;

architecture SYN_ARCH2 of ND2_165 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity ND2_164 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_164;

architecture SYN_ARCH2 of ND2_164 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity ND2_163 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_163;

architecture SYN_ARCH2 of ND2_163 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity ND2_162 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_162;

architecture SYN_ARCH2 of ND2_162 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity ND2_161 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_161;

architecture SYN_ARCH2 of ND2_161 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity ND2_160 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_160;

architecture SYN_ARCH2 of ND2_160 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity ND2_159 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_159;

architecture SYN_ARCH2 of ND2_159 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity ND2_158 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_158;

architecture SYN_ARCH2 of ND2_158 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity ND2_157 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_157;

architecture SYN_ARCH2 of ND2_157 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity ND2_156 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_156;

architecture SYN_ARCH2 of ND2_156 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity ND2_155 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_155;

architecture SYN_ARCH2 of ND2_155 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity ND2_154 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_154;

architecture SYN_ARCH2 of ND2_154 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity ND2_153 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_153;

architecture SYN_ARCH2 of ND2_153 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity ND2_152 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_152;

architecture SYN_ARCH2 of ND2_152 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity ND2_151 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_151;

architecture SYN_ARCH2 of ND2_151 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity ND2_150 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_150;

architecture SYN_ARCH2 of ND2_150 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity ND2_149 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_149;

architecture SYN_ARCH2 of ND2_149 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity ND2_148 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_148;

architecture SYN_ARCH2 of ND2_148 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity ND2_147 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_147;

architecture SYN_ARCH2 of ND2_147 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity ND2_146 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_146;

architecture SYN_ARCH2 of ND2_146 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity ND2_145 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_145;

architecture SYN_ARCH2 of ND2_145 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity ND2_144 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_144;

architecture SYN_ARCH2 of ND2_144 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity ND2_143 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_143;

architecture SYN_ARCH2 of ND2_143 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity ND2_142 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_142;

architecture SYN_ARCH2 of ND2_142 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity ND2_141 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_141;

architecture SYN_ARCH2 of ND2_141 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity ND2_140 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_140;

architecture SYN_ARCH2 of ND2_140 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity ND2_139 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_139;

architecture SYN_ARCH2 of ND2_139 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity ND2_138 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_138;

architecture SYN_ARCH2 of ND2_138 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity ND2_137 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_137;

architecture SYN_ARCH2 of ND2_137 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity ND2_136 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_136;

architecture SYN_ARCH2 of ND2_136 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity ND2_135 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_135;

architecture SYN_ARCH2 of ND2_135 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity ND2_134 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_134;

architecture SYN_ARCH2 of ND2_134 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity ND2_133 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_133;

architecture SYN_ARCH2 of ND2_133 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity ND2_132 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_132;

architecture SYN_ARCH2 of ND2_132 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity ND2_131 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_131;

architecture SYN_ARCH2 of ND2_131 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity ND2_130 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_130;

architecture SYN_ARCH2 of ND2_130 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity ND2_129 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_129;

architecture SYN_ARCH2 of ND2_129 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity ND2_128 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_128;

architecture SYN_ARCH2 of ND2_128 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity ND2_127 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_127;

architecture SYN_ARCH2 of ND2_127 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity ND2_126 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_126;

architecture SYN_ARCH2 of ND2_126 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity ND2_125 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_125;

architecture SYN_ARCH2 of ND2_125 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity ND2_124 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_124;

architecture SYN_ARCH2 of ND2_124 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity ND2_123 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_123;

architecture SYN_ARCH2 of ND2_123 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity ND2_122 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_122;

architecture SYN_ARCH2 of ND2_122 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity ND2_121 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_121;

architecture SYN_ARCH2 of ND2_121 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity ND2_120 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_120;

architecture SYN_ARCH2 of ND2_120 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity ND2_119 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_119;

architecture SYN_ARCH2 of ND2_119 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity ND2_118 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_118;

architecture SYN_ARCH2 of ND2_118 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity ND2_117 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_117;

architecture SYN_ARCH2 of ND2_117 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity ND2_116 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_116;

architecture SYN_ARCH2 of ND2_116 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity ND2_115 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_115;

architecture SYN_ARCH2 of ND2_115 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity ND2_114 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_114;

architecture SYN_ARCH2 of ND2_114 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity ND2_113 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_113;

architecture SYN_ARCH2 of ND2_113 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity ND2_112 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_112;

architecture SYN_ARCH2 of ND2_112 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity ND2_111 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_111;

architecture SYN_ARCH2 of ND2_111 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity ND2_110 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_110;

architecture SYN_ARCH2 of ND2_110 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity ND2_109 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_109;

architecture SYN_ARCH2 of ND2_109 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity ND2_108 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_108;

architecture SYN_ARCH2 of ND2_108 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity ND2_107 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_107;

architecture SYN_ARCH2 of ND2_107 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity ND2_106 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_106;

architecture SYN_ARCH2 of ND2_106 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity ND2_105 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_105;

architecture SYN_ARCH2 of ND2_105 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity ND2_104 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_104;

architecture SYN_ARCH2 of ND2_104 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity ND2_103 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_103;

architecture SYN_ARCH2 of ND2_103 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity ND2_102 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_102;

architecture SYN_ARCH2 of ND2_102 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity ND2_101 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_101;

architecture SYN_ARCH2 of ND2_101 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity ND2_100 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_100;

architecture SYN_ARCH2 of ND2_100 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity ND2_99 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_99;

architecture SYN_ARCH2 of ND2_99 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity ND2_98 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_98;

architecture SYN_ARCH2 of ND2_98 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity ND2_97 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_97;

architecture SYN_ARCH2 of ND2_97 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity ND2_96 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_96;

architecture SYN_ARCH2 of ND2_96 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity ND2_95 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_95;

architecture SYN_ARCH2 of ND2_95 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity ND2_94 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_94;

architecture SYN_ARCH2 of ND2_94 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity ND2_93 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_93;

architecture SYN_ARCH2 of ND2_93 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity ND2_92 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_92;

architecture SYN_ARCH2 of ND2_92 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity ND2_91 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_91;

architecture SYN_ARCH2 of ND2_91 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity ND2_90 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_90;

architecture SYN_ARCH2 of ND2_90 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity ND2_89 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_89;

architecture SYN_ARCH2 of ND2_89 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity ND2_88 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_88;

architecture SYN_ARCH2 of ND2_88 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity ND2_87 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_87;

architecture SYN_ARCH2 of ND2_87 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity ND2_86 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_86;

architecture SYN_ARCH2 of ND2_86 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity ND2_85 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_85;

architecture SYN_ARCH2 of ND2_85 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity ND2_84 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_84;

architecture SYN_ARCH2 of ND2_84 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity ND2_83 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_83;

architecture SYN_ARCH2 of ND2_83 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity ND2_82 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_82;

architecture SYN_ARCH2 of ND2_82 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity ND2_81 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_81;

architecture SYN_ARCH2 of ND2_81 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity ND2_80 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_80;

architecture SYN_ARCH2 of ND2_80 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity ND2_79 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_79;

architecture SYN_ARCH2 of ND2_79 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity ND2_78 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_78;

architecture SYN_ARCH2 of ND2_78 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity ND2_77 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_77;

architecture SYN_ARCH2 of ND2_77 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity ND2_76 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_76;

architecture SYN_ARCH2 of ND2_76 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity ND2_75 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_75;

architecture SYN_ARCH2 of ND2_75 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity ND2_74 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_74;

architecture SYN_ARCH2 of ND2_74 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity ND2_73 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_73;

architecture SYN_ARCH2 of ND2_73 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity ND2_72 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_72;

architecture SYN_ARCH2 of ND2_72 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity ND2_71 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_71;

architecture SYN_ARCH2 of ND2_71 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity ND2_70 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_70;

architecture SYN_ARCH2 of ND2_70 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity ND2_69 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_69;

architecture SYN_ARCH2 of ND2_69 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity ND2_68 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_68;

architecture SYN_ARCH2 of ND2_68 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity ND2_67 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_67;

architecture SYN_ARCH2 of ND2_67 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity ND2_66 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_66;

architecture SYN_ARCH2 of ND2_66 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity ND2_65 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_65;

architecture SYN_ARCH2 of ND2_65 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity ND2_64 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_64;

architecture SYN_ARCH2 of ND2_64 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity ND2_63 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_63;

architecture SYN_ARCH2 of ND2_63 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity ND2_62 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_62;

architecture SYN_ARCH2 of ND2_62 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity ND2_61 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_61;

architecture SYN_ARCH2 of ND2_61 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity ND2_60 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_60;

architecture SYN_ARCH2 of ND2_60 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity ND2_59 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_59;

architecture SYN_ARCH2 of ND2_59 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity ND2_58 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_58;

architecture SYN_ARCH2 of ND2_58 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity ND2_57 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_57;

architecture SYN_ARCH2 of ND2_57 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity ND2_56 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_56;

architecture SYN_ARCH2 of ND2_56 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity ND2_55 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_55;

architecture SYN_ARCH2 of ND2_55 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity ND2_54 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_54;

architecture SYN_ARCH2 of ND2_54 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity ND2_53 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_53;

architecture SYN_ARCH2 of ND2_53 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity ND2_52 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_52;

architecture SYN_ARCH2 of ND2_52 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity ND2_51 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_51;

architecture SYN_ARCH2 of ND2_51 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity ND2_50 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_50;

architecture SYN_ARCH2 of ND2_50 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity ND2_49 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_49;

architecture SYN_ARCH2 of ND2_49 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity ND2_48 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_48;

architecture SYN_ARCH2 of ND2_48 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity ND2_47 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_47;

architecture SYN_ARCH2 of ND2_47 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity ND2_46 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_46;

architecture SYN_ARCH2 of ND2_46 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity ND2_45 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_45;

architecture SYN_ARCH2 of ND2_45 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity ND2_44 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_44;

architecture SYN_ARCH2 of ND2_44 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity ND2_43 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_43;

architecture SYN_ARCH2 of ND2_43 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity ND2_42 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_42;

architecture SYN_ARCH2 of ND2_42 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity ND2_41 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_41;

architecture SYN_ARCH2 of ND2_41 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity ND2_40 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_40;

architecture SYN_ARCH2 of ND2_40 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity ND2_39 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_39;

architecture SYN_ARCH2 of ND2_39 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity ND2_38 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_38;

architecture SYN_ARCH2 of ND2_38 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity ND2_37 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_37;

architecture SYN_ARCH2 of ND2_37 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity ND2_36 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_36;

architecture SYN_ARCH2 of ND2_36 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity ND2_35 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_35;

architecture SYN_ARCH2 of ND2_35 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity ND2_34 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_34;

architecture SYN_ARCH2 of ND2_34 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity ND2_33 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_33;

architecture SYN_ARCH2 of ND2_33 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity ND2_32 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_32;

architecture SYN_ARCH2 of ND2_32 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity ND2_31 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_31;

architecture SYN_ARCH2 of ND2_31 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity ND2_30 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_30;

architecture SYN_ARCH2 of ND2_30 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity ND2_29 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_29;

architecture SYN_ARCH2 of ND2_29 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity ND2_28 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_28;

architecture SYN_ARCH2 of ND2_28 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity ND2_27 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_27;

architecture SYN_ARCH2 of ND2_27 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity ND2_26 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_26;

architecture SYN_ARCH2 of ND2_26 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity ND2_25 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_25;

architecture SYN_ARCH2 of ND2_25 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity ND2_24 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_24;

architecture SYN_ARCH2 of ND2_24 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity ND2_23 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_23;

architecture SYN_ARCH2 of ND2_23 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity ND2_22 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_22;

architecture SYN_ARCH2 of ND2_22 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity ND2_21 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_21;

architecture SYN_ARCH2 of ND2_21 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity ND2_20 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_20;

architecture SYN_ARCH2 of ND2_20 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity ND2_19 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_19;

architecture SYN_ARCH2 of ND2_19 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity ND2_18 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_18;

architecture SYN_ARCH2 of ND2_18 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity ND2_17 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_17;

architecture SYN_ARCH2 of ND2_17 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity ND2_16 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_16;

architecture SYN_ARCH2 of ND2_16 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity ND2_15 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_15;

architecture SYN_ARCH2 of ND2_15 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity ND2_14 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_14;

architecture SYN_ARCH2 of ND2_14 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity ND2_13 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_13;

architecture SYN_ARCH2 of ND2_13 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity ND2_12 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_12;

architecture SYN_ARCH2 of ND2_12 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity ND2_11 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_11;

architecture SYN_ARCH2 of ND2_11 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity ND2_10 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_10;

architecture SYN_ARCH2 of ND2_10 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity ND2_9 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_9;

architecture SYN_ARCH2 of ND2_9 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity ND2_8 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_8;

architecture SYN_ARCH2 of ND2_8 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity ND2_7 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_7;

architecture SYN_ARCH2 of ND2_7 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity ND2_6 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_6;

architecture SYN_ARCH2 of ND2_6 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity ND2_5 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_5;

architecture SYN_ARCH2 of ND2_5 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity ND2_4 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_4;

architecture SYN_ARCH2 of ND2_4 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity ND2_3 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_3;

architecture SYN_ARCH2 of ND2_3 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity ND2_2 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_2;

architecture SYN_ARCH2 of ND2_2 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity ND2_1 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_1;

architecture SYN_ARCH2 of ND2_1 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity IV_63 is

   port( A : in std_logic;  Y : out std_logic);

end IV_63;

architecture SYN_BEHAVIORAL of IV_63 is

   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : INV_X1 port map( A => A, ZN => Y);

end SYN_BEHAVIORAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity IV_62 is

   port( A : in std_logic;  Y : out std_logic);

end IV_62;

architecture SYN_BEHAVIORAL of IV_62 is

   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : INV_X1 port map( A => A, ZN => Y);

end SYN_BEHAVIORAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity IV_61 is

   port( A : in std_logic;  Y : out std_logic);

end IV_61;

architecture SYN_BEHAVIORAL of IV_61 is

   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : INV_X1 port map( A => A, ZN => Y);

end SYN_BEHAVIORAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity IV_60 is

   port( A : in std_logic;  Y : out std_logic);

end IV_60;

architecture SYN_BEHAVIORAL of IV_60 is

   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : INV_X1 port map( A => A, ZN => Y);

end SYN_BEHAVIORAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity IV_59 is

   port( A : in std_logic;  Y : out std_logic);

end IV_59;

architecture SYN_BEHAVIORAL of IV_59 is

   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : INV_X1 port map( A => A, ZN => Y);

end SYN_BEHAVIORAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity IV_58 is

   port( A : in std_logic;  Y : out std_logic);

end IV_58;

architecture SYN_BEHAVIORAL of IV_58 is

   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : INV_X1 port map( A => A, ZN => Y);

end SYN_BEHAVIORAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity IV_57 is

   port( A : in std_logic;  Y : out std_logic);

end IV_57;

architecture SYN_BEHAVIORAL of IV_57 is

   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : INV_X1 port map( A => A, ZN => Y);

end SYN_BEHAVIORAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity IV_56 is

   port( A : in std_logic;  Y : out std_logic);

end IV_56;

architecture SYN_BEHAVIORAL of IV_56 is

   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : INV_X1 port map( A => A, ZN => Y);

end SYN_BEHAVIORAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity IV_55 is

   port( A : in std_logic;  Y : out std_logic);

end IV_55;

architecture SYN_BEHAVIORAL of IV_55 is

   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : INV_X1 port map( A => A, ZN => Y);

end SYN_BEHAVIORAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity IV_54 is

   port( A : in std_logic;  Y : out std_logic);

end IV_54;

architecture SYN_BEHAVIORAL of IV_54 is

   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : INV_X1 port map( A => A, ZN => Y);

end SYN_BEHAVIORAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity IV_53 is

   port( A : in std_logic;  Y : out std_logic);

end IV_53;

architecture SYN_BEHAVIORAL of IV_53 is

   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : INV_X1 port map( A => A, ZN => Y);

end SYN_BEHAVIORAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity IV_52 is

   port( A : in std_logic;  Y : out std_logic);

end IV_52;

architecture SYN_BEHAVIORAL of IV_52 is

   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : INV_X1 port map( A => A, ZN => Y);

end SYN_BEHAVIORAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity IV_51 is

   port( A : in std_logic;  Y : out std_logic);

end IV_51;

architecture SYN_BEHAVIORAL of IV_51 is

   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : INV_X1 port map( A => A, ZN => Y);

end SYN_BEHAVIORAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity IV_50 is

   port( A : in std_logic;  Y : out std_logic);

end IV_50;

architecture SYN_BEHAVIORAL of IV_50 is

   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : INV_X1 port map( A => A, ZN => Y);

end SYN_BEHAVIORAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity IV_49 is

   port( A : in std_logic;  Y : out std_logic);

end IV_49;

architecture SYN_BEHAVIORAL of IV_49 is

   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : INV_X1 port map( A => A, ZN => Y);

end SYN_BEHAVIORAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity IV_48 is

   port( A : in std_logic;  Y : out std_logic);

end IV_48;

architecture SYN_BEHAVIORAL of IV_48 is

   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : INV_X1 port map( A => A, ZN => Y);

end SYN_BEHAVIORAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity IV_47 is

   port( A : in std_logic;  Y : out std_logic);

end IV_47;

architecture SYN_BEHAVIORAL of IV_47 is

   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : INV_X1 port map( A => A, ZN => Y);

end SYN_BEHAVIORAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity IV_46 is

   port( A : in std_logic;  Y : out std_logic);

end IV_46;

architecture SYN_BEHAVIORAL of IV_46 is

   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : INV_X1 port map( A => A, ZN => Y);

end SYN_BEHAVIORAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity IV_45 is

   port( A : in std_logic;  Y : out std_logic);

end IV_45;

architecture SYN_BEHAVIORAL of IV_45 is

   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : INV_X1 port map( A => A, ZN => Y);

end SYN_BEHAVIORAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity IV_44 is

   port( A : in std_logic;  Y : out std_logic);

end IV_44;

architecture SYN_BEHAVIORAL of IV_44 is

   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : INV_X1 port map( A => A, ZN => Y);

end SYN_BEHAVIORAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity IV_43 is

   port( A : in std_logic;  Y : out std_logic);

end IV_43;

architecture SYN_BEHAVIORAL of IV_43 is

   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : INV_X1 port map( A => A, ZN => Y);

end SYN_BEHAVIORAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity IV_42 is

   port( A : in std_logic;  Y : out std_logic);

end IV_42;

architecture SYN_BEHAVIORAL of IV_42 is

   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : INV_X1 port map( A => A, ZN => Y);

end SYN_BEHAVIORAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity IV_41 is

   port( A : in std_logic;  Y : out std_logic);

end IV_41;

architecture SYN_BEHAVIORAL of IV_41 is

   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : INV_X1 port map( A => A, ZN => Y);

end SYN_BEHAVIORAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity IV_40 is

   port( A : in std_logic;  Y : out std_logic);

end IV_40;

architecture SYN_BEHAVIORAL of IV_40 is

   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : INV_X1 port map( A => A, ZN => Y);

end SYN_BEHAVIORAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity IV_39 is

   port( A : in std_logic;  Y : out std_logic);

end IV_39;

architecture SYN_BEHAVIORAL of IV_39 is

   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : INV_X1 port map( A => A, ZN => Y);

end SYN_BEHAVIORAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity IV_38 is

   port( A : in std_logic;  Y : out std_logic);

end IV_38;

architecture SYN_BEHAVIORAL of IV_38 is

   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : INV_X1 port map( A => A, ZN => Y);

end SYN_BEHAVIORAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity IV_37 is

   port( A : in std_logic;  Y : out std_logic);

end IV_37;

architecture SYN_BEHAVIORAL of IV_37 is

   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : INV_X1 port map( A => A, ZN => Y);

end SYN_BEHAVIORAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity IV_36 is

   port( A : in std_logic;  Y : out std_logic);

end IV_36;

architecture SYN_BEHAVIORAL of IV_36 is

   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : INV_X1 port map( A => A, ZN => Y);

end SYN_BEHAVIORAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity IV_35 is

   port( A : in std_logic;  Y : out std_logic);

end IV_35;

architecture SYN_BEHAVIORAL of IV_35 is

   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : INV_X1 port map( A => A, ZN => Y);

end SYN_BEHAVIORAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity IV_34 is

   port( A : in std_logic;  Y : out std_logic);

end IV_34;

architecture SYN_BEHAVIORAL of IV_34 is

   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : INV_X1 port map( A => A, ZN => Y);

end SYN_BEHAVIORAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity IV_33 is

   port( A : in std_logic;  Y : out std_logic);

end IV_33;

architecture SYN_BEHAVIORAL of IV_33 is

   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : INV_X1 port map( A => A, ZN => Y);

end SYN_BEHAVIORAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity IV_32 is

   port( A : in std_logic;  Y : out std_logic);

end IV_32;

architecture SYN_BEHAVIORAL of IV_32 is

   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : INV_X1 port map( A => A, ZN => Y);

end SYN_BEHAVIORAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity IV_31 is

   port( A : in std_logic;  Y : out std_logic);

end IV_31;

architecture SYN_BEHAVIORAL of IV_31 is

   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : INV_X1 port map( A => A, ZN => Y);

end SYN_BEHAVIORAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity IV_30 is

   port( A : in std_logic;  Y : out std_logic);

end IV_30;

architecture SYN_BEHAVIORAL of IV_30 is

   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : INV_X1 port map( A => A, ZN => Y);

end SYN_BEHAVIORAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity IV_29 is

   port( A : in std_logic;  Y : out std_logic);

end IV_29;

architecture SYN_BEHAVIORAL of IV_29 is

   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : INV_X1 port map( A => A, ZN => Y);

end SYN_BEHAVIORAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity IV_28 is

   port( A : in std_logic;  Y : out std_logic);

end IV_28;

architecture SYN_BEHAVIORAL of IV_28 is

   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : INV_X1 port map( A => A, ZN => Y);

end SYN_BEHAVIORAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity IV_27 is

   port( A : in std_logic;  Y : out std_logic);

end IV_27;

architecture SYN_BEHAVIORAL of IV_27 is

   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : INV_X1 port map( A => A, ZN => Y);

end SYN_BEHAVIORAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity IV_26 is

   port( A : in std_logic;  Y : out std_logic);

end IV_26;

architecture SYN_BEHAVIORAL of IV_26 is

   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : INV_X1 port map( A => A, ZN => Y);

end SYN_BEHAVIORAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity IV_25 is

   port( A : in std_logic;  Y : out std_logic);

end IV_25;

architecture SYN_BEHAVIORAL of IV_25 is

   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : INV_X1 port map( A => A, ZN => Y);

end SYN_BEHAVIORAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity IV_24 is

   port( A : in std_logic;  Y : out std_logic);

end IV_24;

architecture SYN_BEHAVIORAL of IV_24 is

   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : INV_X1 port map( A => A, ZN => Y);

end SYN_BEHAVIORAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity IV_23 is

   port( A : in std_logic;  Y : out std_logic);

end IV_23;

architecture SYN_BEHAVIORAL of IV_23 is

   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : INV_X1 port map( A => A, ZN => Y);

end SYN_BEHAVIORAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity IV_22 is

   port( A : in std_logic;  Y : out std_logic);

end IV_22;

architecture SYN_BEHAVIORAL of IV_22 is

   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : INV_X1 port map( A => A, ZN => Y);

end SYN_BEHAVIORAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity IV_21 is

   port( A : in std_logic;  Y : out std_logic);

end IV_21;

architecture SYN_BEHAVIORAL of IV_21 is

   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : INV_X1 port map( A => A, ZN => Y);

end SYN_BEHAVIORAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity IV_20 is

   port( A : in std_logic;  Y : out std_logic);

end IV_20;

architecture SYN_BEHAVIORAL of IV_20 is

   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : INV_X1 port map( A => A, ZN => Y);

end SYN_BEHAVIORAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity IV_19 is

   port( A : in std_logic;  Y : out std_logic);

end IV_19;

architecture SYN_BEHAVIORAL of IV_19 is

   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : INV_X1 port map( A => A, ZN => Y);

end SYN_BEHAVIORAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity IV_18 is

   port( A : in std_logic;  Y : out std_logic);

end IV_18;

architecture SYN_BEHAVIORAL of IV_18 is

   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : INV_X1 port map( A => A, ZN => Y);

end SYN_BEHAVIORAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity IV_17 is

   port( A : in std_logic;  Y : out std_logic);

end IV_17;

architecture SYN_BEHAVIORAL of IV_17 is

   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : INV_X1 port map( A => A, ZN => Y);

end SYN_BEHAVIORAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity IV_16 is

   port( A : in std_logic;  Y : out std_logic);

end IV_16;

architecture SYN_BEHAVIORAL of IV_16 is

   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : INV_X1 port map( A => A, ZN => Y);

end SYN_BEHAVIORAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity IV_15 is

   port( A : in std_logic;  Y : out std_logic);

end IV_15;

architecture SYN_BEHAVIORAL of IV_15 is

   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : INV_X1 port map( A => A, ZN => Y);

end SYN_BEHAVIORAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity IV_14 is

   port( A : in std_logic;  Y : out std_logic);

end IV_14;

architecture SYN_BEHAVIORAL of IV_14 is

   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : INV_X1 port map( A => A, ZN => Y);

end SYN_BEHAVIORAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity IV_13 is

   port( A : in std_logic;  Y : out std_logic);

end IV_13;

architecture SYN_BEHAVIORAL of IV_13 is

   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : INV_X1 port map( A => A, ZN => Y);

end SYN_BEHAVIORAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity IV_12 is

   port( A : in std_logic;  Y : out std_logic);

end IV_12;

architecture SYN_BEHAVIORAL of IV_12 is

   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : INV_X1 port map( A => A, ZN => Y);

end SYN_BEHAVIORAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity IV_11 is

   port( A : in std_logic;  Y : out std_logic);

end IV_11;

architecture SYN_BEHAVIORAL of IV_11 is

   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : INV_X1 port map( A => A, ZN => Y);

end SYN_BEHAVIORAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity IV_10 is

   port( A : in std_logic;  Y : out std_logic);

end IV_10;

architecture SYN_BEHAVIORAL of IV_10 is

   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : INV_X1 port map( A => A, ZN => Y);

end SYN_BEHAVIORAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity IV_9 is

   port( A : in std_logic;  Y : out std_logic);

end IV_9;

architecture SYN_BEHAVIORAL of IV_9 is

   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : INV_X1 port map( A => A, ZN => Y);

end SYN_BEHAVIORAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity IV_8 is

   port( A : in std_logic;  Y : out std_logic);

end IV_8;

architecture SYN_BEHAVIORAL of IV_8 is

   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : INV_X1 port map( A => A, ZN => Y);

end SYN_BEHAVIORAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity IV_7 is

   port( A : in std_logic;  Y : out std_logic);

end IV_7;

architecture SYN_BEHAVIORAL of IV_7 is

   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : INV_X1 port map( A => A, ZN => Y);

end SYN_BEHAVIORAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity IV_6 is

   port( A : in std_logic;  Y : out std_logic);

end IV_6;

architecture SYN_BEHAVIORAL of IV_6 is

   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : INV_X1 port map( A => A, ZN => Y);

end SYN_BEHAVIORAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity IV_5 is

   port( A : in std_logic;  Y : out std_logic);

end IV_5;

architecture SYN_BEHAVIORAL of IV_5 is

   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : INV_X1 port map( A => A, ZN => Y);

end SYN_BEHAVIORAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity IV_4 is

   port( A : in std_logic;  Y : out std_logic);

end IV_4;

architecture SYN_BEHAVIORAL of IV_4 is

   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : INV_X1 port map( A => A, ZN => Y);

end SYN_BEHAVIORAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity IV_3 is

   port( A : in std_logic;  Y : out std_logic);

end IV_3;

architecture SYN_BEHAVIORAL of IV_3 is

   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : INV_X1 port map( A => A, ZN => Y);

end SYN_BEHAVIORAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity IV_2 is

   port( A : in std_logic;  Y : out std_logic);

end IV_2;

architecture SYN_BEHAVIORAL of IV_2 is

   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : INV_X1 port map( A => A, ZN => Y);

end SYN_BEHAVIORAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity IV_1 is

   port( A : in std_logic;  Y : out std_logic);

end IV_1;

architecture SYN_BEHAVIORAL of IV_1 is

   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : INV_X1 port map( A => A, ZN => Y);

end SYN_BEHAVIORAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity MUX21_63 is

   port( A, B, S : in std_logic;  Y : out std_logic);

end MUX21_63;

architecture SYN_STRUCTURAL of MUX21_63 is

   component ND2_187
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_188
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_189
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component IV_63
      port( A : in std_logic;  Y : out std_logic);
   end component;
   
   signal SB, Y1, Y2 : std_logic;

begin
   
   UIV : IV_63 port map( A => S, Y => SB);
   UND1 : ND2_189 port map( A => A, B => S, Y => Y1);
   UND2 : ND2_188 port map( A => B, B => SB, Y => Y2);
   UND3 : ND2_187 port map( A => Y1, B => Y2, Y => Y);

end SYN_STRUCTURAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity MUX21_62 is

   port( A, B, S : in std_logic;  Y : out std_logic);

end MUX21_62;

architecture SYN_STRUCTURAL of MUX21_62 is

   component ND2_184
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_185
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_186
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component IV_62
      port( A : in std_logic;  Y : out std_logic);
   end component;
   
   signal SB, Y1, Y2 : std_logic;

begin
   
   UIV : IV_62 port map( A => S, Y => SB);
   UND1 : ND2_186 port map( A => A, B => S, Y => Y1);
   UND2 : ND2_185 port map( A => B, B => SB, Y => Y2);
   UND3 : ND2_184 port map( A => Y1, B => Y2, Y => Y);

end SYN_STRUCTURAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity MUX21_61 is

   port( A, B, S : in std_logic;  Y : out std_logic);

end MUX21_61;

architecture SYN_STRUCTURAL of MUX21_61 is

   component ND2_181
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_182
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_183
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component IV_61
      port( A : in std_logic;  Y : out std_logic);
   end component;
   
   signal SB, Y1, Y2 : std_logic;

begin
   
   UIV : IV_61 port map( A => S, Y => SB);
   UND1 : ND2_183 port map( A => A, B => S, Y => Y1);
   UND2 : ND2_182 port map( A => B, B => SB, Y => Y2);
   UND3 : ND2_181 port map( A => Y1, B => Y2, Y => Y);

end SYN_STRUCTURAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity MUX21_60 is

   port( A, B, S : in std_logic;  Y : out std_logic);

end MUX21_60;

architecture SYN_STRUCTURAL of MUX21_60 is

   component ND2_178
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_179
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_180
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component IV_60
      port( A : in std_logic;  Y : out std_logic);
   end component;
   
   signal SB, Y1, Y2 : std_logic;

begin
   
   UIV : IV_60 port map( A => S, Y => SB);
   UND1 : ND2_180 port map( A => A, B => S, Y => Y1);
   UND2 : ND2_179 port map( A => B, B => SB, Y => Y2);
   UND3 : ND2_178 port map( A => Y1, B => Y2, Y => Y);

end SYN_STRUCTURAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity MUX21_59 is

   port( A, B, S : in std_logic;  Y : out std_logic);

end MUX21_59;

architecture SYN_STRUCTURAL of MUX21_59 is

   component ND2_175
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_176
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_177
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component IV_59
      port( A : in std_logic;  Y : out std_logic);
   end component;
   
   signal SB, Y1, Y2 : std_logic;

begin
   
   UIV : IV_59 port map( A => S, Y => SB);
   UND1 : ND2_177 port map( A => A, B => S, Y => Y1);
   UND2 : ND2_176 port map( A => B, B => SB, Y => Y2);
   UND3 : ND2_175 port map( A => Y1, B => Y2, Y => Y);

end SYN_STRUCTURAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity MUX21_58 is

   port( A, B, S : in std_logic;  Y : out std_logic);

end MUX21_58;

architecture SYN_STRUCTURAL of MUX21_58 is

   component ND2_172
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_173
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_174
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component IV_58
      port( A : in std_logic;  Y : out std_logic);
   end component;
   
   signal SB, Y1, Y2 : std_logic;

begin
   
   UIV : IV_58 port map( A => S, Y => SB);
   UND1 : ND2_174 port map( A => A, B => S, Y => Y1);
   UND2 : ND2_173 port map( A => B, B => SB, Y => Y2);
   UND3 : ND2_172 port map( A => Y1, B => Y2, Y => Y);

end SYN_STRUCTURAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity MUX21_57 is

   port( A, B, S : in std_logic;  Y : out std_logic);

end MUX21_57;

architecture SYN_STRUCTURAL of MUX21_57 is

   component ND2_169
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_170
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_171
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component IV_57
      port( A : in std_logic;  Y : out std_logic);
   end component;
   
   signal SB, Y1, Y2 : std_logic;

begin
   
   UIV : IV_57 port map( A => S, Y => SB);
   UND1 : ND2_171 port map( A => A, B => S, Y => Y1);
   UND2 : ND2_170 port map( A => B, B => SB, Y => Y2);
   UND3 : ND2_169 port map( A => Y1, B => Y2, Y => Y);

end SYN_STRUCTURAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity MUX21_56 is

   port( A, B, S : in std_logic;  Y : out std_logic);

end MUX21_56;

architecture SYN_STRUCTURAL of MUX21_56 is

   component ND2_166
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_167
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_168
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component IV_56
      port( A : in std_logic;  Y : out std_logic);
   end component;
   
   signal SB, Y1, Y2 : std_logic;

begin
   
   UIV : IV_56 port map( A => S, Y => SB);
   UND1 : ND2_168 port map( A => A, B => S, Y => Y1);
   UND2 : ND2_167 port map( A => B, B => SB, Y => Y2);
   UND3 : ND2_166 port map( A => Y1, B => Y2, Y => Y);

end SYN_STRUCTURAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity MUX21_55 is

   port( A, B, S : in std_logic;  Y : out std_logic);

end MUX21_55;

architecture SYN_STRUCTURAL of MUX21_55 is

   component ND2_163
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_164
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_165
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component IV_55
      port( A : in std_logic;  Y : out std_logic);
   end component;
   
   signal SB, Y1, Y2 : std_logic;

begin
   
   UIV : IV_55 port map( A => S, Y => SB);
   UND1 : ND2_165 port map( A => A, B => S, Y => Y1);
   UND2 : ND2_164 port map( A => B, B => SB, Y => Y2);
   UND3 : ND2_163 port map( A => Y1, B => Y2, Y => Y);

end SYN_STRUCTURAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity MUX21_54 is

   port( A, B, S : in std_logic;  Y : out std_logic);

end MUX21_54;

architecture SYN_STRUCTURAL of MUX21_54 is

   component ND2_160
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_161
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_162
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component IV_54
      port( A : in std_logic;  Y : out std_logic);
   end component;
   
   signal SB, Y1, Y2 : std_logic;

begin
   
   UIV : IV_54 port map( A => S, Y => SB);
   UND1 : ND2_162 port map( A => A, B => S, Y => Y1);
   UND2 : ND2_161 port map( A => B, B => SB, Y => Y2);
   UND3 : ND2_160 port map( A => Y1, B => Y2, Y => Y);

end SYN_STRUCTURAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity MUX21_53 is

   port( A, B, S : in std_logic;  Y : out std_logic);

end MUX21_53;

architecture SYN_STRUCTURAL of MUX21_53 is

   component ND2_157
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_158
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_159
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component IV_53
      port( A : in std_logic;  Y : out std_logic);
   end component;
   
   signal SB, Y1, Y2 : std_logic;

begin
   
   UIV : IV_53 port map( A => S, Y => SB);
   UND1 : ND2_159 port map( A => A, B => S, Y => Y1);
   UND2 : ND2_158 port map( A => B, B => SB, Y => Y2);
   UND3 : ND2_157 port map( A => Y1, B => Y2, Y => Y);

end SYN_STRUCTURAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity MUX21_52 is

   port( A, B, S : in std_logic;  Y : out std_logic);

end MUX21_52;

architecture SYN_STRUCTURAL of MUX21_52 is

   component ND2_154
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_155
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_156
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component IV_52
      port( A : in std_logic;  Y : out std_logic);
   end component;
   
   signal SB, Y1, Y2 : std_logic;

begin
   
   UIV : IV_52 port map( A => S, Y => SB);
   UND1 : ND2_156 port map( A => A, B => S, Y => Y1);
   UND2 : ND2_155 port map( A => B, B => SB, Y => Y2);
   UND3 : ND2_154 port map( A => Y1, B => Y2, Y => Y);

end SYN_STRUCTURAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity MUX21_51 is

   port( A, B, S : in std_logic;  Y : out std_logic);

end MUX21_51;

architecture SYN_STRUCTURAL of MUX21_51 is

   component ND2_151
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_152
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_153
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component IV_51
      port( A : in std_logic;  Y : out std_logic);
   end component;
   
   signal SB, Y1, Y2 : std_logic;

begin
   
   UIV : IV_51 port map( A => S, Y => SB);
   UND1 : ND2_153 port map( A => A, B => S, Y => Y1);
   UND2 : ND2_152 port map( A => B, B => SB, Y => Y2);
   UND3 : ND2_151 port map( A => Y1, B => Y2, Y => Y);

end SYN_STRUCTURAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity MUX21_50 is

   port( A, B, S : in std_logic;  Y : out std_logic);

end MUX21_50;

architecture SYN_STRUCTURAL of MUX21_50 is

   component ND2_148
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_149
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_150
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component IV_50
      port( A : in std_logic;  Y : out std_logic);
   end component;
   
   signal SB, Y1, Y2 : std_logic;

begin
   
   UIV : IV_50 port map( A => S, Y => SB);
   UND1 : ND2_150 port map( A => A, B => S, Y => Y1);
   UND2 : ND2_149 port map( A => B, B => SB, Y => Y2);
   UND3 : ND2_148 port map( A => Y1, B => Y2, Y => Y);

end SYN_STRUCTURAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity MUX21_49 is

   port( A, B, S : in std_logic;  Y : out std_logic);

end MUX21_49;

architecture SYN_STRUCTURAL of MUX21_49 is

   component ND2_145
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_146
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_147
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component IV_49
      port( A : in std_logic;  Y : out std_logic);
   end component;
   
   signal SB, Y1, Y2 : std_logic;

begin
   
   UIV : IV_49 port map( A => S, Y => SB);
   UND1 : ND2_147 port map( A => A, B => S, Y => Y1);
   UND2 : ND2_146 port map( A => B, B => SB, Y => Y2);
   UND3 : ND2_145 port map( A => Y1, B => Y2, Y => Y);

end SYN_STRUCTURAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity MUX21_48 is

   port( A, B, S : in std_logic;  Y : out std_logic);

end MUX21_48;

architecture SYN_STRUCTURAL of MUX21_48 is

   component ND2_142
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_143
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_144
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component IV_48
      port( A : in std_logic;  Y : out std_logic);
   end component;
   
   signal SB, Y1, Y2 : std_logic;

begin
   
   UIV : IV_48 port map( A => S, Y => SB);
   UND1 : ND2_144 port map( A => A, B => S, Y => Y1);
   UND2 : ND2_143 port map( A => B, B => SB, Y => Y2);
   UND3 : ND2_142 port map( A => Y1, B => Y2, Y => Y);

end SYN_STRUCTURAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity MUX21_47 is

   port( A, B, S : in std_logic;  Y : out std_logic);

end MUX21_47;

architecture SYN_STRUCTURAL of MUX21_47 is

   component ND2_139
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_140
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_141
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component IV_47
      port( A : in std_logic;  Y : out std_logic);
   end component;
   
   signal SB, Y1, Y2 : std_logic;

begin
   
   UIV : IV_47 port map( A => S, Y => SB);
   UND1 : ND2_141 port map( A => A, B => S, Y => Y1);
   UND2 : ND2_140 port map( A => B, B => SB, Y => Y2);
   UND3 : ND2_139 port map( A => Y1, B => Y2, Y => Y);

end SYN_STRUCTURAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity MUX21_46 is

   port( A, B, S : in std_logic;  Y : out std_logic);

end MUX21_46;

architecture SYN_STRUCTURAL of MUX21_46 is

   component ND2_136
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_137
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_138
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component IV_46
      port( A : in std_logic;  Y : out std_logic);
   end component;
   
   signal SB, Y1, Y2 : std_logic;

begin
   
   UIV : IV_46 port map( A => S, Y => SB);
   UND1 : ND2_138 port map( A => A, B => S, Y => Y1);
   UND2 : ND2_137 port map( A => B, B => SB, Y => Y2);
   UND3 : ND2_136 port map( A => Y1, B => Y2, Y => Y);

end SYN_STRUCTURAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity MUX21_45 is

   port( A, B, S : in std_logic;  Y : out std_logic);

end MUX21_45;

architecture SYN_STRUCTURAL of MUX21_45 is

   component ND2_133
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_134
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_135
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component IV_45
      port( A : in std_logic;  Y : out std_logic);
   end component;
   
   signal SB, Y1, Y2 : std_logic;

begin
   
   UIV : IV_45 port map( A => S, Y => SB);
   UND1 : ND2_135 port map( A => A, B => S, Y => Y1);
   UND2 : ND2_134 port map( A => B, B => SB, Y => Y2);
   UND3 : ND2_133 port map( A => Y1, B => Y2, Y => Y);

end SYN_STRUCTURAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity MUX21_44 is

   port( A, B, S : in std_logic;  Y : out std_logic);

end MUX21_44;

architecture SYN_STRUCTURAL of MUX21_44 is

   component ND2_130
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_131
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_132
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component IV_44
      port( A : in std_logic;  Y : out std_logic);
   end component;
   
   signal SB, Y1, Y2 : std_logic;

begin
   
   UIV : IV_44 port map( A => S, Y => SB);
   UND1 : ND2_132 port map( A => A, B => S, Y => Y1);
   UND2 : ND2_131 port map( A => B, B => SB, Y => Y2);
   UND3 : ND2_130 port map( A => Y1, B => Y2, Y => Y);

end SYN_STRUCTURAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity MUX21_43 is

   port( A, B, S : in std_logic;  Y : out std_logic);

end MUX21_43;

architecture SYN_STRUCTURAL of MUX21_43 is

   component ND2_127
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_128
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_129
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component IV_43
      port( A : in std_logic;  Y : out std_logic);
   end component;
   
   signal SB, Y1, Y2 : std_logic;

begin
   
   UIV : IV_43 port map( A => S, Y => SB);
   UND1 : ND2_129 port map( A => A, B => S, Y => Y1);
   UND2 : ND2_128 port map( A => B, B => SB, Y => Y2);
   UND3 : ND2_127 port map( A => Y1, B => Y2, Y => Y);

end SYN_STRUCTURAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity MUX21_42 is

   port( A, B, S : in std_logic;  Y : out std_logic);

end MUX21_42;

architecture SYN_STRUCTURAL of MUX21_42 is

   component ND2_124
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_125
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_126
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component IV_42
      port( A : in std_logic;  Y : out std_logic);
   end component;
   
   signal SB, Y1, Y2 : std_logic;

begin
   
   UIV : IV_42 port map( A => S, Y => SB);
   UND1 : ND2_126 port map( A => A, B => S, Y => Y1);
   UND2 : ND2_125 port map( A => B, B => SB, Y => Y2);
   UND3 : ND2_124 port map( A => Y1, B => Y2, Y => Y);

end SYN_STRUCTURAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity MUX21_41 is

   port( A, B, S : in std_logic;  Y : out std_logic);

end MUX21_41;

architecture SYN_STRUCTURAL of MUX21_41 is

   component ND2_121
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_122
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_123
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component IV_41
      port( A : in std_logic;  Y : out std_logic);
   end component;
   
   signal SB, Y1, Y2 : std_logic;

begin
   
   UIV : IV_41 port map( A => S, Y => SB);
   UND1 : ND2_123 port map( A => A, B => S, Y => Y1);
   UND2 : ND2_122 port map( A => B, B => SB, Y => Y2);
   UND3 : ND2_121 port map( A => Y1, B => Y2, Y => Y);

end SYN_STRUCTURAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity MUX21_40 is

   port( A, B, S : in std_logic;  Y : out std_logic);

end MUX21_40;

architecture SYN_STRUCTURAL of MUX21_40 is

   component ND2_118
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_119
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_120
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component IV_40
      port( A : in std_logic;  Y : out std_logic);
   end component;
   
   signal SB, Y1, Y2 : std_logic;

begin
   
   UIV : IV_40 port map( A => S, Y => SB);
   UND1 : ND2_120 port map( A => A, B => S, Y => Y1);
   UND2 : ND2_119 port map( A => B, B => SB, Y => Y2);
   UND3 : ND2_118 port map( A => Y1, B => Y2, Y => Y);

end SYN_STRUCTURAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity MUX21_39 is

   port( A, B, S : in std_logic;  Y : out std_logic);

end MUX21_39;

architecture SYN_STRUCTURAL of MUX21_39 is

   component ND2_115
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_116
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_117
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component IV_39
      port( A : in std_logic;  Y : out std_logic);
   end component;
   
   signal SB, Y1, Y2 : std_logic;

begin
   
   UIV : IV_39 port map( A => S, Y => SB);
   UND1 : ND2_117 port map( A => A, B => S, Y => Y1);
   UND2 : ND2_116 port map( A => B, B => SB, Y => Y2);
   UND3 : ND2_115 port map( A => Y1, B => Y2, Y => Y);

end SYN_STRUCTURAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity MUX21_38 is

   port( A, B, S : in std_logic;  Y : out std_logic);

end MUX21_38;

architecture SYN_STRUCTURAL of MUX21_38 is

   component ND2_112
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_113
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_114
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component IV_38
      port( A : in std_logic;  Y : out std_logic);
   end component;
   
   signal SB, Y1, Y2 : std_logic;

begin
   
   UIV : IV_38 port map( A => S, Y => SB);
   UND1 : ND2_114 port map( A => A, B => S, Y => Y1);
   UND2 : ND2_113 port map( A => B, B => SB, Y => Y2);
   UND3 : ND2_112 port map( A => Y1, B => Y2, Y => Y);

end SYN_STRUCTURAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity MUX21_37 is

   port( A, B, S : in std_logic;  Y : out std_logic);

end MUX21_37;

architecture SYN_STRUCTURAL of MUX21_37 is

   component ND2_109
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_110
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_111
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component IV_37
      port( A : in std_logic;  Y : out std_logic);
   end component;
   
   signal SB, Y1, Y2 : std_logic;

begin
   
   UIV : IV_37 port map( A => S, Y => SB);
   UND1 : ND2_111 port map( A => A, B => S, Y => Y1);
   UND2 : ND2_110 port map( A => B, B => SB, Y => Y2);
   UND3 : ND2_109 port map( A => Y1, B => Y2, Y => Y);

end SYN_STRUCTURAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity MUX21_36 is

   port( A, B, S : in std_logic;  Y : out std_logic);

end MUX21_36;

architecture SYN_STRUCTURAL of MUX21_36 is

   component ND2_106
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_107
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_108
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component IV_36
      port( A : in std_logic;  Y : out std_logic);
   end component;
   
   signal SB, Y1, Y2 : std_logic;

begin
   
   UIV : IV_36 port map( A => S, Y => SB);
   UND1 : ND2_108 port map( A => A, B => S, Y => Y1);
   UND2 : ND2_107 port map( A => B, B => SB, Y => Y2);
   UND3 : ND2_106 port map( A => Y1, B => Y2, Y => Y);

end SYN_STRUCTURAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity MUX21_35 is

   port( A, B, S : in std_logic;  Y : out std_logic);

end MUX21_35;

architecture SYN_STRUCTURAL of MUX21_35 is

   component ND2_103
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_104
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_105
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component IV_35
      port( A : in std_logic;  Y : out std_logic);
   end component;
   
   signal SB, Y1, Y2 : std_logic;

begin
   
   UIV : IV_35 port map( A => S, Y => SB);
   UND1 : ND2_105 port map( A => A, B => S, Y => Y1);
   UND2 : ND2_104 port map( A => B, B => SB, Y => Y2);
   UND3 : ND2_103 port map( A => Y1, B => Y2, Y => Y);

end SYN_STRUCTURAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity MUX21_34 is

   port( A, B, S : in std_logic;  Y : out std_logic);

end MUX21_34;

architecture SYN_STRUCTURAL of MUX21_34 is

   component ND2_100
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_101
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_102
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component IV_34
      port( A : in std_logic;  Y : out std_logic);
   end component;
   
   signal SB, Y1, Y2 : std_logic;

begin
   
   UIV : IV_34 port map( A => S, Y => SB);
   UND1 : ND2_102 port map( A => A, B => S, Y => Y1);
   UND2 : ND2_101 port map( A => B, B => SB, Y => Y2);
   UND3 : ND2_100 port map( A => Y1, B => Y2, Y => Y);

end SYN_STRUCTURAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity MUX21_33 is

   port( A, B, S : in std_logic;  Y : out std_logic);

end MUX21_33;

architecture SYN_STRUCTURAL of MUX21_33 is

   component ND2_97
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_98
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_99
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component IV_33
      port( A : in std_logic;  Y : out std_logic);
   end component;
   
   signal SB, Y1, Y2 : std_logic;

begin
   
   UIV : IV_33 port map( A => S, Y => SB);
   UND1 : ND2_99 port map( A => A, B => S, Y => Y1);
   UND2 : ND2_98 port map( A => B, B => SB, Y => Y2);
   UND3 : ND2_97 port map( A => Y1, B => Y2, Y => Y);

end SYN_STRUCTURAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity MUX21_32 is

   port( A, B, S : in std_logic;  Y : out std_logic);

end MUX21_32;

architecture SYN_STRUCTURAL of MUX21_32 is

   component ND2_94
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_95
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_96
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component IV_32
      port( A : in std_logic;  Y : out std_logic);
   end component;
   
   signal SB, Y1, Y2 : std_logic;

begin
   
   UIV : IV_32 port map( A => S, Y => SB);
   UND1 : ND2_96 port map( A => A, B => S, Y => Y1);
   UND2 : ND2_95 port map( A => B, B => SB, Y => Y2);
   UND3 : ND2_94 port map( A => Y1, B => Y2, Y => Y);

end SYN_STRUCTURAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity MUX21_31 is

   port( A, B, S : in std_logic;  Y : out std_logic);

end MUX21_31;

architecture SYN_STRUCTURAL of MUX21_31 is

   component ND2_91
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_92
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_93
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component IV_31
      port( A : in std_logic;  Y : out std_logic);
   end component;
   
   signal SB, Y1, Y2 : std_logic;

begin
   
   UIV : IV_31 port map( A => S, Y => SB);
   UND1 : ND2_93 port map( A => A, B => S, Y => Y1);
   UND2 : ND2_92 port map( A => B, B => SB, Y => Y2);
   UND3 : ND2_91 port map( A => Y1, B => Y2, Y => Y);

end SYN_STRUCTURAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity MUX21_30 is

   port( A, B, S : in std_logic;  Y : out std_logic);

end MUX21_30;

architecture SYN_STRUCTURAL of MUX21_30 is

   component ND2_88
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_89
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_90
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component IV_30
      port( A : in std_logic;  Y : out std_logic);
   end component;
   
   signal SB, Y1, Y2 : std_logic;

begin
   
   UIV : IV_30 port map( A => S, Y => SB);
   UND1 : ND2_90 port map( A => A, B => S, Y => Y1);
   UND2 : ND2_89 port map( A => B, B => SB, Y => Y2);
   UND3 : ND2_88 port map( A => Y1, B => Y2, Y => Y);

end SYN_STRUCTURAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity MUX21_29 is

   port( A, B, S : in std_logic;  Y : out std_logic);

end MUX21_29;

architecture SYN_STRUCTURAL of MUX21_29 is

   component ND2_85
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_86
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_87
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component IV_29
      port( A : in std_logic;  Y : out std_logic);
   end component;
   
   signal SB, Y1, Y2 : std_logic;

begin
   
   UIV : IV_29 port map( A => S, Y => SB);
   UND1 : ND2_87 port map( A => A, B => S, Y => Y1);
   UND2 : ND2_86 port map( A => B, B => SB, Y => Y2);
   UND3 : ND2_85 port map( A => Y1, B => Y2, Y => Y);

end SYN_STRUCTURAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity MUX21_28 is

   port( A, B, S : in std_logic;  Y : out std_logic);

end MUX21_28;

architecture SYN_STRUCTURAL of MUX21_28 is

   component ND2_82
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_83
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_84
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component IV_28
      port( A : in std_logic;  Y : out std_logic);
   end component;
   
   signal SB, Y1, Y2 : std_logic;

begin
   
   UIV : IV_28 port map( A => S, Y => SB);
   UND1 : ND2_84 port map( A => A, B => S, Y => Y1);
   UND2 : ND2_83 port map( A => B, B => SB, Y => Y2);
   UND3 : ND2_82 port map( A => Y1, B => Y2, Y => Y);

end SYN_STRUCTURAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity MUX21_27 is

   port( A, B, S : in std_logic;  Y : out std_logic);

end MUX21_27;

architecture SYN_STRUCTURAL of MUX21_27 is

   component ND2_79
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_80
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_81
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component IV_27
      port( A : in std_logic;  Y : out std_logic);
   end component;
   
   signal SB, Y1, Y2 : std_logic;

begin
   
   UIV : IV_27 port map( A => S, Y => SB);
   UND1 : ND2_81 port map( A => A, B => S, Y => Y1);
   UND2 : ND2_80 port map( A => B, B => SB, Y => Y2);
   UND3 : ND2_79 port map( A => Y1, B => Y2, Y => Y);

end SYN_STRUCTURAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity MUX21_26 is

   port( A, B, S : in std_logic;  Y : out std_logic);

end MUX21_26;

architecture SYN_STRUCTURAL of MUX21_26 is

   component ND2_76
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_77
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_78
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component IV_26
      port( A : in std_logic;  Y : out std_logic);
   end component;
   
   signal SB, Y1, Y2 : std_logic;

begin
   
   UIV : IV_26 port map( A => S, Y => SB);
   UND1 : ND2_78 port map( A => A, B => S, Y => Y1);
   UND2 : ND2_77 port map( A => B, B => SB, Y => Y2);
   UND3 : ND2_76 port map( A => Y1, B => Y2, Y => Y);

end SYN_STRUCTURAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity MUX21_25 is

   port( A, B, S : in std_logic;  Y : out std_logic);

end MUX21_25;

architecture SYN_STRUCTURAL of MUX21_25 is

   component ND2_73
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_74
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_75
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component IV_25
      port( A : in std_logic;  Y : out std_logic);
   end component;
   
   signal SB, Y1, Y2 : std_logic;

begin
   
   UIV : IV_25 port map( A => S, Y => SB);
   UND1 : ND2_75 port map( A => A, B => S, Y => Y1);
   UND2 : ND2_74 port map( A => B, B => SB, Y => Y2);
   UND3 : ND2_73 port map( A => Y1, B => Y2, Y => Y);

end SYN_STRUCTURAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity MUX21_24 is

   port( A, B, S : in std_logic;  Y : out std_logic);

end MUX21_24;

architecture SYN_STRUCTURAL of MUX21_24 is

   component ND2_70
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_71
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_72
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component IV_24
      port( A : in std_logic;  Y : out std_logic);
   end component;
   
   signal SB, Y1, Y2 : std_logic;

begin
   
   UIV : IV_24 port map( A => S, Y => SB);
   UND1 : ND2_72 port map( A => A, B => S, Y => Y1);
   UND2 : ND2_71 port map( A => B, B => SB, Y => Y2);
   UND3 : ND2_70 port map( A => Y1, B => Y2, Y => Y);

end SYN_STRUCTURAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity MUX21_23 is

   port( A, B, S : in std_logic;  Y : out std_logic);

end MUX21_23;

architecture SYN_STRUCTURAL of MUX21_23 is

   component ND2_67
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_68
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_69
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component IV_23
      port( A : in std_logic;  Y : out std_logic);
   end component;
   
   signal SB, Y1, Y2 : std_logic;

begin
   
   UIV : IV_23 port map( A => S, Y => SB);
   UND1 : ND2_69 port map( A => A, B => S, Y => Y1);
   UND2 : ND2_68 port map( A => B, B => SB, Y => Y2);
   UND3 : ND2_67 port map( A => Y1, B => Y2, Y => Y);

end SYN_STRUCTURAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity MUX21_22 is

   port( A, B, S : in std_logic;  Y : out std_logic);

end MUX21_22;

architecture SYN_STRUCTURAL of MUX21_22 is

   component ND2_64
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_65
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_66
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component IV_22
      port( A : in std_logic;  Y : out std_logic);
   end component;
   
   signal SB, Y1, Y2 : std_logic;

begin
   
   UIV : IV_22 port map( A => S, Y => SB);
   UND1 : ND2_66 port map( A => A, B => S, Y => Y1);
   UND2 : ND2_65 port map( A => B, B => SB, Y => Y2);
   UND3 : ND2_64 port map( A => Y1, B => Y2, Y => Y);

end SYN_STRUCTURAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity MUX21_21 is

   port( A, B, S : in std_logic;  Y : out std_logic);

end MUX21_21;

architecture SYN_STRUCTURAL of MUX21_21 is

   component ND2_61
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_62
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_63
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component IV_21
      port( A : in std_logic;  Y : out std_logic);
   end component;
   
   signal SB, Y1, Y2 : std_logic;

begin
   
   UIV : IV_21 port map( A => S, Y => SB);
   UND1 : ND2_63 port map( A => A, B => S, Y => Y1);
   UND2 : ND2_62 port map( A => B, B => SB, Y => Y2);
   UND3 : ND2_61 port map( A => Y1, B => Y2, Y => Y);

end SYN_STRUCTURAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity MUX21_20 is

   port( A, B, S : in std_logic;  Y : out std_logic);

end MUX21_20;

architecture SYN_STRUCTURAL of MUX21_20 is

   component ND2_58
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_59
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_60
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component IV_20
      port( A : in std_logic;  Y : out std_logic);
   end component;
   
   signal SB, Y1, Y2 : std_logic;

begin
   
   UIV : IV_20 port map( A => S, Y => SB);
   UND1 : ND2_60 port map( A => A, B => S, Y => Y1);
   UND2 : ND2_59 port map( A => B, B => SB, Y => Y2);
   UND3 : ND2_58 port map( A => Y1, B => Y2, Y => Y);

end SYN_STRUCTURAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity MUX21_19 is

   port( A, B, S : in std_logic;  Y : out std_logic);

end MUX21_19;

architecture SYN_STRUCTURAL of MUX21_19 is

   component ND2_55
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_56
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_57
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component IV_19
      port( A : in std_logic;  Y : out std_logic);
   end component;
   
   signal SB, Y1, Y2 : std_logic;

begin
   
   UIV : IV_19 port map( A => S, Y => SB);
   UND1 : ND2_57 port map( A => A, B => S, Y => Y1);
   UND2 : ND2_56 port map( A => B, B => SB, Y => Y2);
   UND3 : ND2_55 port map( A => Y1, B => Y2, Y => Y);

end SYN_STRUCTURAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity MUX21_18 is

   port( A, B, S : in std_logic;  Y : out std_logic);

end MUX21_18;

architecture SYN_STRUCTURAL of MUX21_18 is

   component ND2_52
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_53
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_54
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component IV_18
      port( A : in std_logic;  Y : out std_logic);
   end component;
   
   signal SB, Y1, Y2 : std_logic;

begin
   
   UIV : IV_18 port map( A => S, Y => SB);
   UND1 : ND2_54 port map( A => A, B => S, Y => Y1);
   UND2 : ND2_53 port map( A => B, B => SB, Y => Y2);
   UND3 : ND2_52 port map( A => Y1, B => Y2, Y => Y);

end SYN_STRUCTURAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity MUX21_17 is

   port( A, B, S : in std_logic;  Y : out std_logic);

end MUX21_17;

architecture SYN_STRUCTURAL of MUX21_17 is

   component ND2_49
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_50
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_51
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component IV_17
      port( A : in std_logic;  Y : out std_logic);
   end component;
   
   signal SB, Y1, Y2 : std_logic;

begin
   
   UIV : IV_17 port map( A => S, Y => SB);
   UND1 : ND2_51 port map( A => A, B => S, Y => Y1);
   UND2 : ND2_50 port map( A => B, B => SB, Y => Y2);
   UND3 : ND2_49 port map( A => Y1, B => Y2, Y => Y);

end SYN_STRUCTURAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity MUX21_16 is

   port( A, B, S : in std_logic;  Y : out std_logic);

end MUX21_16;

architecture SYN_STRUCTURAL of MUX21_16 is

   component ND2_46
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_47
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_48
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component IV_16
      port( A : in std_logic;  Y : out std_logic);
   end component;
   
   signal SB, Y1, Y2 : std_logic;

begin
   
   UIV : IV_16 port map( A => S, Y => SB);
   UND1 : ND2_48 port map( A => A, B => S, Y => Y1);
   UND2 : ND2_47 port map( A => B, B => SB, Y => Y2);
   UND3 : ND2_46 port map( A => Y1, B => Y2, Y => Y);

end SYN_STRUCTURAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity MUX21_15 is

   port( A, B, S : in std_logic;  Y : out std_logic);

end MUX21_15;

architecture SYN_STRUCTURAL of MUX21_15 is

   component ND2_43
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_44
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_45
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component IV_15
      port( A : in std_logic;  Y : out std_logic);
   end component;
   
   signal SB, Y1, Y2 : std_logic;

begin
   
   UIV : IV_15 port map( A => S, Y => SB);
   UND1 : ND2_45 port map( A => A, B => S, Y => Y1);
   UND2 : ND2_44 port map( A => B, B => SB, Y => Y2);
   UND3 : ND2_43 port map( A => Y1, B => Y2, Y => Y);

end SYN_STRUCTURAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity MUX21_14 is

   port( A, B, S : in std_logic;  Y : out std_logic);

end MUX21_14;

architecture SYN_STRUCTURAL of MUX21_14 is

   component ND2_40
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_41
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_42
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component IV_14
      port( A : in std_logic;  Y : out std_logic);
   end component;
   
   signal SB, Y1, Y2 : std_logic;

begin
   
   UIV : IV_14 port map( A => S, Y => SB);
   UND1 : ND2_42 port map( A => A, B => S, Y => Y1);
   UND2 : ND2_41 port map( A => B, B => SB, Y => Y2);
   UND3 : ND2_40 port map( A => Y1, B => Y2, Y => Y);

end SYN_STRUCTURAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity MUX21_13 is

   port( A, B, S : in std_logic;  Y : out std_logic);

end MUX21_13;

architecture SYN_STRUCTURAL of MUX21_13 is

   component ND2_37
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_38
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_39
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component IV_13
      port( A : in std_logic;  Y : out std_logic);
   end component;
   
   signal SB, Y1, Y2 : std_logic;

begin
   
   UIV : IV_13 port map( A => S, Y => SB);
   UND1 : ND2_39 port map( A => A, B => S, Y => Y1);
   UND2 : ND2_38 port map( A => B, B => SB, Y => Y2);
   UND3 : ND2_37 port map( A => Y1, B => Y2, Y => Y);

end SYN_STRUCTURAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity MUX21_12 is

   port( A, B, S : in std_logic;  Y : out std_logic);

end MUX21_12;

architecture SYN_STRUCTURAL of MUX21_12 is

   component ND2_34
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_35
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_36
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component IV_12
      port( A : in std_logic;  Y : out std_logic);
   end component;
   
   signal SB, Y1, Y2 : std_logic;

begin
   
   UIV : IV_12 port map( A => S, Y => SB);
   UND1 : ND2_36 port map( A => A, B => S, Y => Y1);
   UND2 : ND2_35 port map( A => B, B => SB, Y => Y2);
   UND3 : ND2_34 port map( A => Y1, B => Y2, Y => Y);

end SYN_STRUCTURAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity MUX21_11 is

   port( A, B, S : in std_logic;  Y : out std_logic);

end MUX21_11;

architecture SYN_STRUCTURAL of MUX21_11 is

   component ND2_31
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_32
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_33
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component IV_11
      port( A : in std_logic;  Y : out std_logic);
   end component;
   
   signal SB, Y1, Y2 : std_logic;

begin
   
   UIV : IV_11 port map( A => S, Y => SB);
   UND1 : ND2_33 port map( A => A, B => S, Y => Y1);
   UND2 : ND2_32 port map( A => B, B => SB, Y => Y2);
   UND3 : ND2_31 port map( A => Y1, B => Y2, Y => Y);

end SYN_STRUCTURAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity MUX21_10 is

   port( A, B, S : in std_logic;  Y : out std_logic);

end MUX21_10;

architecture SYN_STRUCTURAL of MUX21_10 is

   component ND2_28
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_29
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_30
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component IV_10
      port( A : in std_logic;  Y : out std_logic);
   end component;
   
   signal SB, Y1, Y2 : std_logic;

begin
   
   UIV : IV_10 port map( A => S, Y => SB);
   UND1 : ND2_30 port map( A => A, B => S, Y => Y1);
   UND2 : ND2_29 port map( A => B, B => SB, Y => Y2);
   UND3 : ND2_28 port map( A => Y1, B => Y2, Y => Y);

end SYN_STRUCTURAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity MUX21_9 is

   port( A, B, S : in std_logic;  Y : out std_logic);

end MUX21_9;

architecture SYN_STRUCTURAL of MUX21_9 is

   component ND2_25
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_26
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_27
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component IV_9
      port( A : in std_logic;  Y : out std_logic);
   end component;
   
   signal SB, Y1, Y2 : std_logic;

begin
   
   UIV : IV_9 port map( A => S, Y => SB);
   UND1 : ND2_27 port map( A => A, B => S, Y => Y1);
   UND2 : ND2_26 port map( A => B, B => SB, Y => Y2);
   UND3 : ND2_25 port map( A => Y1, B => Y2, Y => Y);

end SYN_STRUCTURAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity MUX21_8 is

   port( A, B, S : in std_logic;  Y : out std_logic);

end MUX21_8;

architecture SYN_STRUCTURAL of MUX21_8 is

   component ND2_22
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_23
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_24
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component IV_8
      port( A : in std_logic;  Y : out std_logic);
   end component;
   
   signal SB, Y1, Y2 : std_logic;

begin
   
   UIV : IV_8 port map( A => S, Y => SB);
   UND1 : ND2_24 port map( A => A, B => S, Y => Y1);
   UND2 : ND2_23 port map( A => B, B => SB, Y => Y2);
   UND3 : ND2_22 port map( A => Y1, B => Y2, Y => Y);

end SYN_STRUCTURAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity MUX21_7 is

   port( A, B, S : in std_logic;  Y : out std_logic);

end MUX21_7;

architecture SYN_STRUCTURAL of MUX21_7 is

   component ND2_19
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_20
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_21
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component IV_7
      port( A : in std_logic;  Y : out std_logic);
   end component;
   
   signal SB, Y1, Y2 : std_logic;

begin
   
   UIV : IV_7 port map( A => S, Y => SB);
   UND1 : ND2_21 port map( A => A, B => S, Y => Y1);
   UND2 : ND2_20 port map( A => B, B => SB, Y => Y2);
   UND3 : ND2_19 port map( A => Y1, B => Y2, Y => Y);

end SYN_STRUCTURAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity MUX21_6 is

   port( A, B, S : in std_logic;  Y : out std_logic);

end MUX21_6;

architecture SYN_STRUCTURAL of MUX21_6 is

   component ND2_16
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_17
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_18
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component IV_6
      port( A : in std_logic;  Y : out std_logic);
   end component;
   
   signal SB, Y1, Y2 : std_logic;

begin
   
   UIV : IV_6 port map( A => S, Y => SB);
   UND1 : ND2_18 port map( A => A, B => S, Y => Y1);
   UND2 : ND2_17 port map( A => B, B => SB, Y => Y2);
   UND3 : ND2_16 port map( A => Y1, B => Y2, Y => Y);

end SYN_STRUCTURAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity MUX21_5 is

   port( A, B, S : in std_logic;  Y : out std_logic);

end MUX21_5;

architecture SYN_STRUCTURAL of MUX21_5 is

   component ND2_13
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_14
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_15
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component IV_5
      port( A : in std_logic;  Y : out std_logic);
   end component;
   
   signal SB, Y1, Y2 : std_logic;

begin
   
   UIV : IV_5 port map( A => S, Y => SB);
   UND1 : ND2_15 port map( A => A, B => S, Y => Y1);
   UND2 : ND2_14 port map( A => B, B => SB, Y => Y2);
   UND3 : ND2_13 port map( A => Y1, B => Y2, Y => Y);

end SYN_STRUCTURAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity MUX21_4 is

   port( A, B, S : in std_logic;  Y : out std_logic);

end MUX21_4;

architecture SYN_STRUCTURAL of MUX21_4 is

   component ND2_10
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_11
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_12
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component IV_4
      port( A : in std_logic;  Y : out std_logic);
   end component;
   
   signal SB, Y1, Y2 : std_logic;

begin
   
   UIV : IV_4 port map( A => S, Y => SB);
   UND1 : ND2_12 port map( A => A, B => S, Y => Y1);
   UND2 : ND2_11 port map( A => B, B => SB, Y => Y2);
   UND3 : ND2_10 port map( A => Y1, B => Y2, Y => Y);

end SYN_STRUCTURAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity MUX21_3 is

   port( A, B, S : in std_logic;  Y : out std_logic);

end MUX21_3;

architecture SYN_STRUCTURAL of MUX21_3 is

   component ND2_7
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_8
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_9
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component IV_3
      port( A : in std_logic;  Y : out std_logic);
   end component;
   
   signal SB, Y1, Y2 : std_logic;

begin
   
   UIV : IV_3 port map( A => S, Y => SB);
   UND1 : ND2_9 port map( A => A, B => S, Y => Y1);
   UND2 : ND2_8 port map( A => B, B => SB, Y => Y2);
   UND3 : ND2_7 port map( A => Y1, B => Y2, Y => Y);

end SYN_STRUCTURAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity MUX21_2 is

   port( A, B, S : in std_logic;  Y : out std_logic);

end MUX21_2;

architecture SYN_STRUCTURAL of MUX21_2 is

   component ND2_4
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_5
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_6
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component IV_2
      port( A : in std_logic;  Y : out std_logic);
   end component;
   
   signal SB, Y1, Y2 : std_logic;

begin
   
   UIV : IV_2 port map( A => S, Y => SB);
   UND1 : ND2_6 port map( A => A, B => S, Y => Y1);
   UND2 : ND2_5 port map( A => B, B => SB, Y => Y2);
   UND3 : ND2_4 port map( A => Y1, B => Y2, Y => Y);

end SYN_STRUCTURAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity MUX21_1 is

   port( A, B, S : in std_logic;  Y : out std_logic);

end MUX21_1;

architecture SYN_STRUCTURAL of MUX21_1 is

   component ND2_1
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_2
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_3
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component IV_1
      port( A : in std_logic;  Y : out std_logic);
   end component;
   
   signal SB, Y1, Y2 : std_logic;

begin
   
   UIV : IV_1 port map( A => S, Y => SB);
   UND1 : ND2_3 port map( A => A, B => S, Y => Y1);
   UND2 : ND2_2 port map( A => B, B => SB, Y => Y2);
   UND3 : ND2_1 port map( A => Y1, B => Y2, Y => Y);

end SYN_STRUCTURAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity ND2_0 is

   port( A, B : in std_logic;  Y : out std_logic);

end ND2_0;

architecture SYN_ARCH2 of ND2_0 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : NAND2_X1 port map( A1 => B, A2 => A, ZN => Y);

end SYN_ARCH2;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity IV_0 is

   port( A : in std_logic;  Y : out std_logic);

end IV_0;

architecture SYN_BEHAVIORAL of IV_0 is

   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : INV_X1 port map( A => A, ZN => Y);

end SYN_BEHAVIORAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity MUX21_0 is

   port( A, B, S : in std_logic;  Y : out std_logic);

end MUX21_0;

architecture SYN_STRUCTURAL of MUX21_0 is

   component ND2_190
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_191
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_0
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component IV_0
      port( A : in std_logic;  Y : out std_logic);
   end component;
   
   signal SB, Y1, Y2 : std_logic;

begin
   
   UIV : IV_0 port map( A => S, Y => SB);
   UND1 : ND2_0 port map( A => A, B => S, Y => Y1);
   UND2 : ND2_191 port map( A => B, B => SB, Y => Y2);
   UND3 : ND2_190 port map( A => Y1, B => Y2, Y => Y);

end SYN_STRUCTURAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity regFFD_NBIT64 is

   port( CK, RESET, ENABLE : in std_logic;  D : in std_logic_vector (63 downto 
         0);  Q : out std_logic_vector (63 downto 0));

end regFFD_NBIT64;

architecture SYN_ASYNCHBEHAV of regFFD_NBIT64 is

   component MUX2_X1
      port( A, B, S : in std_logic;  Z : out std_logic);
   end component;
   
   component INV_X4
      port( A : in std_logic;  ZN : out std_logic);
   end component;
   
   component DFFR_X1
      port( D, CK, RN : in std_logic;  Q, QN : out std_logic);
   end component;
   
   signal Q_63_port, Q_62_port, Q_61_port, Q_60_port, Q_59_port, Q_58_port, 
      Q_57_port, Q_56_port, Q_55_port, Q_54_port, Q_53_port, Q_52_port, 
      Q_51_port, Q_50_port, Q_49_port, Q_48_port, Q_47_port, Q_46_port, 
      Q_45_port, Q_44_port, Q_43_port, Q_42_port, Q_41_port, Q_40_port, 
      Q_39_port, Q_38_port, Q_37_port, Q_36_port, Q_35_port, Q_34_port, 
      Q_33_port, Q_32_port, Q_31_port, Q_30_port, Q_29_port, Q_28_port, 
      Q_27_port, Q_26_port, Q_25_port, Q_24_port, Q_23_port, Q_22_port, 
      Q_21_port, Q_20_port, Q_19_port, Q_18_port, Q_17_port, Q_16_port, 
      Q_15_port, Q_14_port, Q_13_port, Q_12_port, Q_11_port, Q_10_port, 
      Q_9_port, Q_8_port, Q_7_port, Q_6_port, Q_5_port, Q_4_port, Q_3_port, 
      Q_2_port, Q_1_port, Q_0_port, n130, n131, n132, n133, n134, n135, n136, 
      n137, n138, n139, n140, n141, n142, n143, n144, n145, n146, n147, n148, 
      n149, n150, n151, n152, n153, n154, n155, n156, n157, n158, n159, n160, 
      n161, n162, n163, n164, n165, n166, n167, n168, n169, n170, n171, n172, 
      n173, n174, n175, n176, n177, n178, n179, n180, n181, n182, n183, n184, 
      n185, n186, n187, n188, n189, n190, n191, n192, n194, n1, n_1003, n_1004,
      n_1005, n_1006, n_1007, n_1008, n_1009, n_1010, n_1011, n_1012, n_1013, 
      n_1014, n_1015, n_1016, n_1017, n_1018, n_1019, n_1020, n_1021, n_1022, 
      n_1023, n_1024, n_1025, n_1026, n_1027, n_1028, n_1029, n_1030, n_1031, 
      n_1032, n_1033, n_1034, n_1035, n_1036, n_1037, n_1038, n_1039, n_1040, 
      n_1041, n_1042, n_1043, n_1044, n_1045, n_1046, n_1047, n_1048, n_1049, 
      n_1050, n_1051, n_1052, n_1053, n_1054, n_1055, n_1056, n_1057, n_1058, 
      n_1059, n_1060, n_1061, n_1062, n_1063, n_1064, n_1065, n_1066 : 
      std_logic;

begin
   Q <= ( Q_63_port, Q_62_port, Q_61_port, Q_60_port, Q_59_port, Q_58_port, 
      Q_57_port, Q_56_port, Q_55_port, Q_54_port, Q_53_port, Q_52_port, 
      Q_51_port, Q_50_port, Q_49_port, Q_48_port, Q_47_port, Q_46_port, 
      Q_45_port, Q_44_port, Q_43_port, Q_42_port, Q_41_port, Q_40_port, 
      Q_39_port, Q_38_port, Q_37_port, Q_36_port, Q_35_port, Q_34_port, 
      Q_33_port, Q_32_port, Q_31_port, Q_30_port, Q_29_port, Q_28_port, 
      Q_27_port, Q_26_port, Q_25_port, Q_24_port, Q_23_port, Q_22_port, 
      Q_21_port, Q_20_port, Q_19_port, Q_18_port, Q_17_port, Q_16_port, 
      Q_15_port, Q_14_port, Q_13_port, Q_12_port, Q_11_port, Q_10_port, 
      Q_9_port, Q_8_port, Q_7_port, Q_6_port, Q_5_port, Q_4_port, Q_3_port, 
      Q_2_port, Q_1_port, Q_0_port );
   
   Q_reg_63_inst : DFFR_X1 port map( D => n194, CK => CK, RN => n1, Q => 
                           Q_63_port, QN => n_1003);
   Q_reg_62_inst : DFFR_X1 port map( D => n192, CK => CK, RN => n1, Q => 
                           Q_62_port, QN => n_1004);
   Q_reg_61_inst : DFFR_X1 port map( D => n191, CK => CK, RN => n1, Q => 
                           Q_61_port, QN => n_1005);
   Q_reg_60_inst : DFFR_X1 port map( D => n190, CK => CK, RN => n1, Q => 
                           Q_60_port, QN => n_1006);
   Q_reg_59_inst : DFFR_X1 port map( D => n189, CK => CK, RN => n1, Q => 
                           Q_59_port, QN => n_1007);
   Q_reg_58_inst : DFFR_X1 port map( D => n188, CK => CK, RN => n1, Q => 
                           Q_58_port, QN => n_1008);
   Q_reg_57_inst : DFFR_X1 port map( D => n187, CK => CK, RN => n1, Q => 
                           Q_57_port, QN => n_1009);
   Q_reg_56_inst : DFFR_X1 port map( D => n186, CK => CK, RN => n1, Q => 
                           Q_56_port, QN => n_1010);
   Q_reg_55_inst : DFFR_X1 port map( D => n185, CK => CK, RN => n1, Q => 
                           Q_55_port, QN => n_1011);
   Q_reg_54_inst : DFFR_X1 port map( D => n184, CK => CK, RN => n1, Q => 
                           Q_54_port, QN => n_1012);
   Q_reg_53_inst : DFFR_X1 port map( D => n183, CK => CK, RN => n1, Q => 
                           Q_53_port, QN => n_1013);
   Q_reg_52_inst : DFFR_X1 port map( D => n182, CK => CK, RN => n1, Q => 
                           Q_52_port, QN => n_1014);
   Q_reg_51_inst : DFFR_X1 port map( D => n181, CK => CK, RN => n1, Q => 
                           Q_51_port, QN => n_1015);
   Q_reg_50_inst : DFFR_X1 port map( D => n180, CK => CK, RN => n1, Q => 
                           Q_50_port, QN => n_1016);
   Q_reg_49_inst : DFFR_X1 port map( D => n179, CK => CK, RN => n1, Q => 
                           Q_49_port, QN => n_1017);
   Q_reg_48_inst : DFFR_X1 port map( D => n178, CK => CK, RN => n1, Q => 
                           Q_48_port, QN => n_1018);
   Q_reg_47_inst : DFFR_X1 port map( D => n177, CK => CK, RN => n1, Q => 
                           Q_47_port, QN => n_1019);
   Q_reg_46_inst : DFFR_X1 port map( D => n176, CK => CK, RN => n1, Q => 
                           Q_46_port, QN => n_1020);
   Q_reg_45_inst : DFFR_X1 port map( D => n175, CK => CK, RN => n1, Q => 
                           Q_45_port, QN => n_1021);
   Q_reg_44_inst : DFFR_X1 port map( D => n174, CK => CK, RN => n1, Q => 
                           Q_44_port, QN => n_1022);
   Q_reg_43_inst : DFFR_X1 port map( D => n173, CK => CK, RN => n1, Q => 
                           Q_43_port, QN => n_1023);
   Q_reg_42_inst : DFFR_X1 port map( D => n172, CK => CK, RN => n1, Q => 
                           Q_42_port, QN => n_1024);
   Q_reg_41_inst : DFFR_X1 port map( D => n171, CK => CK, RN => n1, Q => 
                           Q_41_port, QN => n_1025);
   Q_reg_40_inst : DFFR_X1 port map( D => n170, CK => CK, RN => n1, Q => 
                           Q_40_port, QN => n_1026);
   Q_reg_39_inst : DFFR_X1 port map( D => n169, CK => CK, RN => n1, Q => 
                           Q_39_port, QN => n_1027);
   Q_reg_38_inst : DFFR_X1 port map( D => n168, CK => CK, RN => n1, Q => 
                           Q_38_port, QN => n_1028);
   Q_reg_37_inst : DFFR_X1 port map( D => n167, CK => CK, RN => n1, Q => 
                           Q_37_port, QN => n_1029);
   Q_reg_36_inst : DFFR_X1 port map( D => n166, CK => CK, RN => n1, Q => 
                           Q_36_port, QN => n_1030);
   Q_reg_35_inst : DFFR_X1 port map( D => n165, CK => CK, RN => n1, Q => 
                           Q_35_port, QN => n_1031);
   Q_reg_34_inst : DFFR_X1 port map( D => n164, CK => CK, RN => n1, Q => 
                           Q_34_port, QN => n_1032);
   Q_reg_33_inst : DFFR_X1 port map( D => n163, CK => CK, RN => n1, Q => 
                           Q_33_port, QN => n_1033);
   Q_reg_32_inst : DFFR_X1 port map( D => n162, CK => CK, RN => n1, Q => 
                           Q_32_port, QN => n_1034);
   Q_reg_31_inst : DFFR_X1 port map( D => n161, CK => CK, RN => n1, Q => 
                           Q_31_port, QN => n_1035);
   Q_reg_30_inst : DFFR_X1 port map( D => n160, CK => CK, RN => n1, Q => 
                           Q_30_port, QN => n_1036);
   Q_reg_29_inst : DFFR_X1 port map( D => n159, CK => CK, RN => n1, Q => 
                           Q_29_port, QN => n_1037);
   Q_reg_28_inst : DFFR_X1 port map( D => n158, CK => CK, RN => n1, Q => 
                           Q_28_port, QN => n_1038);
   Q_reg_27_inst : DFFR_X1 port map( D => n157, CK => CK, RN => n1, Q => 
                           Q_27_port, QN => n_1039);
   Q_reg_26_inst : DFFR_X1 port map( D => n156, CK => CK, RN => n1, Q => 
                           Q_26_port, QN => n_1040);
   Q_reg_25_inst : DFFR_X1 port map( D => n155, CK => CK, RN => n1, Q => 
                           Q_25_port, QN => n_1041);
   Q_reg_24_inst : DFFR_X1 port map( D => n154, CK => CK, RN => n1, Q => 
                           Q_24_port, QN => n_1042);
   Q_reg_23_inst : DFFR_X1 port map( D => n153, CK => CK, RN => n1, Q => 
                           Q_23_port, QN => n_1043);
   Q_reg_22_inst : DFFR_X1 port map( D => n152, CK => CK, RN => n1, Q => 
                           Q_22_port, QN => n_1044);
   Q_reg_21_inst : DFFR_X1 port map( D => n151, CK => CK, RN => n1, Q => 
                           Q_21_port, QN => n_1045);
   Q_reg_20_inst : DFFR_X1 port map( D => n150, CK => CK, RN => n1, Q => 
                           Q_20_port, QN => n_1046);
   Q_reg_19_inst : DFFR_X1 port map( D => n149, CK => CK, RN => n1, Q => 
                           Q_19_port, QN => n_1047);
   Q_reg_18_inst : DFFR_X1 port map( D => n148, CK => CK, RN => n1, Q => 
                           Q_18_port, QN => n_1048);
   Q_reg_17_inst : DFFR_X1 port map( D => n147, CK => CK, RN => n1, Q => 
                           Q_17_port, QN => n_1049);
   Q_reg_16_inst : DFFR_X1 port map( D => n146, CK => CK, RN => n1, Q => 
                           Q_16_port, QN => n_1050);
   Q_reg_15_inst : DFFR_X1 port map( D => n145, CK => CK, RN => n1, Q => 
                           Q_15_port, QN => n_1051);
   Q_reg_14_inst : DFFR_X1 port map( D => n144, CK => CK, RN => n1, Q => 
                           Q_14_port, QN => n_1052);
   Q_reg_13_inst : DFFR_X1 port map( D => n143, CK => CK, RN => n1, Q => 
                           Q_13_port, QN => n_1053);
   Q_reg_12_inst : DFFR_X1 port map( D => n142, CK => CK, RN => n1, Q => 
                           Q_12_port, QN => n_1054);
   Q_reg_11_inst : DFFR_X1 port map( D => n141, CK => CK, RN => n1, Q => 
                           Q_11_port, QN => n_1055);
   Q_reg_10_inst : DFFR_X1 port map( D => n140, CK => CK, RN => n1, Q => 
                           Q_10_port, QN => n_1056);
   Q_reg_9_inst : DFFR_X1 port map( D => n139, CK => CK, RN => n1, Q => 
                           Q_9_port, QN => n_1057);
   Q_reg_8_inst : DFFR_X1 port map( D => n138, CK => CK, RN => n1, Q => 
                           Q_8_port, QN => n_1058);
   Q_reg_7_inst : DFFR_X1 port map( D => n137, CK => CK, RN => n1, Q => 
                           Q_7_port, QN => n_1059);
   Q_reg_6_inst : DFFR_X1 port map( D => n136, CK => CK, RN => n1, Q => 
                           Q_6_port, QN => n_1060);
   Q_reg_5_inst : DFFR_X1 port map( D => n135, CK => CK, RN => n1, Q => 
                           Q_5_port, QN => n_1061);
   Q_reg_4_inst : DFFR_X1 port map( D => n134, CK => CK, RN => n1, Q => 
                           Q_4_port, QN => n_1062);
   Q_reg_3_inst : DFFR_X1 port map( D => n133, CK => CK, RN => n1, Q => 
                           Q_3_port, QN => n_1063);
   Q_reg_2_inst : DFFR_X1 port map( D => n132, CK => CK, RN => n1, Q => 
                           Q_2_port, QN => n_1064);
   Q_reg_1_inst : DFFR_X1 port map( D => n131, CK => CK, RN => n1, Q => 
                           Q_1_port, QN => n_1065);
   Q_reg_0_inst : DFFR_X1 port map( D => n130, CK => CK, RN => n1, Q => 
                           Q_0_port, QN => n_1066);
   U2 : INV_X4 port map( A => RESET, ZN => n1);
   U3 : MUX2_X1 port map( A => D(63), B => Q_63_port, S => ENABLE, Z => n194);
   U4 : MUX2_X1 port map( A => D(62), B => Q_62_port, S => ENABLE, Z => n192);
   U5 : MUX2_X1 port map( A => D(61), B => Q_61_port, S => ENABLE, Z => n191);
   U6 : MUX2_X1 port map( A => D(60), B => Q_60_port, S => ENABLE, Z => n190);
   U7 : MUX2_X1 port map( A => D(59), B => Q_59_port, S => ENABLE, Z => n189);
   U8 : MUX2_X1 port map( A => D(58), B => Q_58_port, S => ENABLE, Z => n188);
   U9 : MUX2_X1 port map( A => D(57), B => Q_57_port, S => ENABLE, Z => n187);
   U10 : MUX2_X1 port map( A => D(56), B => Q_56_port, S => ENABLE, Z => n186);
   U11 : MUX2_X1 port map( A => D(55), B => Q_55_port, S => ENABLE, Z => n185);
   U12 : MUX2_X1 port map( A => D(54), B => Q_54_port, S => ENABLE, Z => n184);
   U13 : MUX2_X1 port map( A => D(53), B => Q_53_port, S => ENABLE, Z => n183);
   U14 : MUX2_X1 port map( A => D(52), B => Q_52_port, S => ENABLE, Z => n182);
   U15 : MUX2_X1 port map( A => D(51), B => Q_51_port, S => ENABLE, Z => n181);
   U16 : MUX2_X1 port map( A => D(50), B => Q_50_port, S => ENABLE, Z => n180);
   U17 : MUX2_X1 port map( A => D(49), B => Q_49_port, S => ENABLE, Z => n179);
   U18 : MUX2_X1 port map( A => D(48), B => Q_48_port, S => ENABLE, Z => n178);
   U19 : MUX2_X1 port map( A => D(47), B => Q_47_port, S => ENABLE, Z => n177);
   U20 : MUX2_X1 port map( A => D(46), B => Q_46_port, S => ENABLE, Z => n176);
   U21 : MUX2_X1 port map( A => D(45), B => Q_45_port, S => ENABLE, Z => n175);
   U22 : MUX2_X1 port map( A => D(44), B => Q_44_port, S => ENABLE, Z => n174);
   U23 : MUX2_X1 port map( A => D(43), B => Q_43_port, S => ENABLE, Z => n173);
   U24 : MUX2_X1 port map( A => D(42), B => Q_42_port, S => ENABLE, Z => n172);
   U25 : MUX2_X1 port map( A => D(41), B => Q_41_port, S => ENABLE, Z => n171);
   U26 : MUX2_X1 port map( A => D(40), B => Q_40_port, S => ENABLE, Z => n170);
   U27 : MUX2_X1 port map( A => D(39), B => Q_39_port, S => ENABLE, Z => n169);
   U28 : MUX2_X1 port map( A => D(38), B => Q_38_port, S => ENABLE, Z => n168);
   U29 : MUX2_X1 port map( A => D(37), B => Q_37_port, S => ENABLE, Z => n167);
   U30 : MUX2_X1 port map( A => D(36), B => Q_36_port, S => ENABLE, Z => n166);
   U31 : MUX2_X1 port map( A => D(35), B => Q_35_port, S => ENABLE, Z => n165);
   U32 : MUX2_X1 port map( A => D(34), B => Q_34_port, S => ENABLE, Z => n164);
   U33 : MUX2_X1 port map( A => D(33), B => Q_33_port, S => ENABLE, Z => n163);
   U34 : MUX2_X1 port map( A => D(32), B => Q_32_port, S => ENABLE, Z => n162);
   U35 : MUX2_X1 port map( A => D(31), B => Q_31_port, S => ENABLE, Z => n161);
   U36 : MUX2_X1 port map( A => D(30), B => Q_30_port, S => ENABLE, Z => n160);
   U37 : MUX2_X1 port map( A => D(29), B => Q_29_port, S => ENABLE, Z => n159);
   U38 : MUX2_X1 port map( A => D(28), B => Q_28_port, S => ENABLE, Z => n158);
   U39 : MUX2_X1 port map( A => D(27), B => Q_27_port, S => ENABLE, Z => n157);
   U40 : MUX2_X1 port map( A => D(26), B => Q_26_port, S => ENABLE, Z => n156);
   U41 : MUX2_X1 port map( A => D(25), B => Q_25_port, S => ENABLE, Z => n155);
   U42 : MUX2_X1 port map( A => D(24), B => Q_24_port, S => ENABLE, Z => n154);
   U43 : MUX2_X1 port map( A => D(23), B => Q_23_port, S => ENABLE, Z => n153);
   U44 : MUX2_X1 port map( A => D(22), B => Q_22_port, S => ENABLE, Z => n152);
   U45 : MUX2_X1 port map( A => D(21), B => Q_21_port, S => ENABLE, Z => n151);
   U46 : MUX2_X1 port map( A => D(20), B => Q_20_port, S => ENABLE, Z => n150);
   U47 : MUX2_X1 port map( A => D(19), B => Q_19_port, S => ENABLE, Z => n149);
   U48 : MUX2_X1 port map( A => D(18), B => Q_18_port, S => ENABLE, Z => n148);
   U49 : MUX2_X1 port map( A => D(17), B => Q_17_port, S => ENABLE, Z => n147);
   U50 : MUX2_X1 port map( A => D(16), B => Q_16_port, S => ENABLE, Z => n146);
   U51 : MUX2_X1 port map( A => D(15), B => Q_15_port, S => ENABLE, Z => n145);
   U52 : MUX2_X1 port map( A => D(14), B => Q_14_port, S => ENABLE, Z => n144);
   U53 : MUX2_X1 port map( A => D(13), B => Q_13_port, S => ENABLE, Z => n143);
   U54 : MUX2_X1 port map( A => D(12), B => Q_12_port, S => ENABLE, Z => n142);
   U55 : MUX2_X1 port map( A => D(11), B => Q_11_port, S => ENABLE, Z => n141);
   U56 : MUX2_X1 port map( A => D(10), B => Q_10_port, S => ENABLE, Z => n140);
   U57 : MUX2_X1 port map( A => D(9), B => Q_9_port, S => ENABLE, Z => n139);
   U58 : MUX2_X1 port map( A => D(8), B => Q_8_port, S => ENABLE, Z => n138);
   U59 : MUX2_X1 port map( A => D(7), B => Q_7_port, S => ENABLE, Z => n137);
   U60 : MUX2_X1 port map( A => D(6), B => Q_6_port, S => ENABLE, Z => n136);
   U61 : MUX2_X1 port map( A => D(5), B => Q_5_port, S => ENABLE, Z => n135);
   U62 : MUX2_X1 port map( A => D(4), B => Q_4_port, S => ENABLE, Z => n134);
   U63 : MUX2_X1 port map( A => D(3), B => Q_3_port, S => ENABLE, Z => n133);
   U64 : MUX2_X1 port map( A => D(2), B => Q_2_port, S => ENABLE, Z => n132);
   U65 : MUX2_X1 port map( A => D(1), B => Q_1_port, S => ENABLE, Z => n131);
   U66 : MUX2_X1 port map( A => D(0), B => Q_0_port, S => ENABLE, Z => n130);

end SYN_ASYNCHBEHAV;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity RCA_NBIT64 is

   port( A, B : in std_logic_vector (63 downto 0);  Ci : in std_logic;  S : out
         std_logic_vector (63 downto 0);  Co : out std_logic);

end RCA_NBIT64;

architecture SYN_BEHAVIORAL of RCA_NBIT64 is

   component RCA_NBIT64_DW01_add_0
      port( A, B : in std_logic_vector (64 downto 0);  CI : in std_logic;  SUM 
            : out std_logic_vector (64 downto 0);  CO : out std_logic);
   end component;
   
   signal n1, n_1067 : std_logic;

begin
   
   n1 <= '0';
   add_1_root_add_52_2 : RCA_NBIT64_DW01_add_0 port map( A(64) => n1, A(63) => 
                           A(63), A(62) => A(62), A(61) => A(61), A(60) => 
                           A(60), A(59) => A(59), A(58) => A(58), A(57) => 
                           A(57), A(56) => A(56), A(55) => A(55), A(54) => 
                           A(54), A(53) => A(53), A(52) => A(52), A(51) => 
                           A(51), A(50) => A(50), A(49) => A(49), A(48) => 
                           A(48), A(47) => A(47), A(46) => A(46), A(45) => 
                           A(45), A(44) => A(44), A(43) => A(43), A(42) => 
                           A(42), A(41) => A(41), A(40) => A(40), A(39) => 
                           A(39), A(38) => A(38), A(37) => A(37), A(36) => 
                           A(36), A(35) => A(35), A(34) => A(34), A(33) => 
                           A(33), A(32) => A(32), A(31) => A(31), A(30) => 
                           A(30), A(29) => A(29), A(28) => A(28), A(27) => 
                           A(27), A(26) => A(26), A(25) => A(25), A(24) => 
                           A(24), A(23) => A(23), A(22) => A(22), A(21) => 
                           A(21), A(20) => A(20), A(19) => A(19), A(18) => 
                           A(18), A(17) => A(17), A(16) => A(16), A(15) => 
                           A(15), A(14) => A(14), A(13) => A(13), A(12) => 
                           A(12), A(11) => A(11), A(10) => A(10), A(9) => A(9),
                           A(8) => A(8), A(7) => A(7), A(6) => A(6), A(5) => 
                           A(5), A(4) => A(4), A(3) => A(3), A(2) => A(2), A(1)
                           => A(1), A(0) => A(0), B(64) => n1, B(63) => B(63), 
                           B(62) => B(62), B(61) => B(61), B(60) => B(60), 
                           B(59) => B(59), B(58) => B(58), B(57) => B(57), 
                           B(56) => B(56), B(55) => B(55), B(54) => B(54), 
                           B(53) => B(53), B(52) => B(52), B(51) => B(51), 
                           B(50) => B(50), B(49) => B(49), B(48) => B(48), 
                           B(47) => B(47), B(46) => B(46), B(45) => B(45), 
                           B(44) => B(44), B(43) => B(43), B(42) => B(42), 
                           B(41) => B(41), B(40) => B(40), B(39) => B(39), 
                           B(38) => B(38), B(37) => B(37), B(36) => B(36), 
                           B(35) => B(35), B(34) => B(34), B(33) => B(33), 
                           B(32) => B(32), B(31) => B(31), B(30) => B(30), 
                           B(29) => B(29), B(28) => B(28), B(27) => B(27), 
                           B(26) => B(26), B(25) => B(25), B(24) => B(24), 
                           B(23) => B(23), B(22) => B(22), B(21) => B(21), 
                           B(20) => B(20), B(19) => B(19), B(18) => B(18), 
                           B(17) => B(17), B(16) => B(16), B(15) => B(15), 
                           B(14) => B(14), B(13) => B(13), B(12) => B(12), 
                           B(11) => B(11), B(10) => B(10), B(9) => B(9), B(8) 
                           => B(8), B(7) => B(7), B(6) => B(6), B(5) => B(5), 
                           B(4) => B(4), B(3) => B(3), B(2) => B(2), B(1) => 
                           B(1), B(0) => B(0), CI => Ci, SUM(64) => Co, SUM(63)
                           => S(63), SUM(62) => S(62), SUM(61) => S(61), 
                           SUM(60) => S(60), SUM(59) => S(59), SUM(58) => S(58)
                           , SUM(57) => S(57), SUM(56) => S(56), SUM(55) => 
                           S(55), SUM(54) => S(54), SUM(53) => S(53), SUM(52) 
                           => S(52), SUM(51) => S(51), SUM(50) => S(50), 
                           SUM(49) => S(49), SUM(48) => S(48), SUM(47) => S(47)
                           , SUM(46) => S(46), SUM(45) => S(45), SUM(44) => 
                           S(44), SUM(43) => S(43), SUM(42) => S(42), SUM(41) 
                           => S(41), SUM(40) => S(40), SUM(39) => S(39), 
                           SUM(38) => S(38), SUM(37) => S(37), SUM(36) => S(36)
                           , SUM(35) => S(35), SUM(34) => S(34), SUM(33) => 
                           S(33), SUM(32) => S(32), SUM(31) => S(31), SUM(30) 
                           => S(30), SUM(29) => S(29), SUM(28) => S(28), 
                           SUM(27) => S(27), SUM(26) => S(26), SUM(25) => S(25)
                           , SUM(24) => S(24), SUM(23) => S(23), SUM(22) => 
                           S(22), SUM(21) => S(21), SUM(20) => S(20), SUM(19) 
                           => S(19), SUM(18) => S(18), SUM(17) => S(17), 
                           SUM(16) => S(16), SUM(15) => S(15), SUM(14) => S(14)
                           , SUM(13) => S(13), SUM(12) => S(12), SUM(11) => 
                           S(11), SUM(10) => S(10), SUM(9) => S(9), SUM(8) => 
                           S(8), SUM(7) => S(7), SUM(6) => S(6), SUM(5) => S(5)
                           , SUM(4) => S(4), SUM(3) => S(3), SUM(2) => S(2), 
                           SUM(1) => S(1), SUM(0) => S(0), CO => n_1067);

end SYN_BEHAVIORAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity MUX21_GENERIC_NBIT64 is

   port( A, B : in std_logic_vector (63 downto 0);  SEL : in std_logic;  Y : 
         out std_logic_vector (63 downto 0));

end MUX21_GENERIC_NBIT64;

architecture SYN_struct of MUX21_GENERIC_NBIT64 is

   component MUX21_1
      port( A, B, S : in std_logic;  Y : out std_logic);
   end component;
   
   component MUX21_2
      port( A, B, S : in std_logic;  Y : out std_logic);
   end component;
   
   component MUX21_3
      port( A, B, S : in std_logic;  Y : out std_logic);
   end component;
   
   component MUX21_4
      port( A, B, S : in std_logic;  Y : out std_logic);
   end component;
   
   component MUX21_5
      port( A, B, S : in std_logic;  Y : out std_logic);
   end component;
   
   component MUX21_6
      port( A, B, S : in std_logic;  Y : out std_logic);
   end component;
   
   component MUX21_7
      port( A, B, S : in std_logic;  Y : out std_logic);
   end component;
   
   component MUX21_8
      port( A, B, S : in std_logic;  Y : out std_logic);
   end component;
   
   component MUX21_9
      port( A, B, S : in std_logic;  Y : out std_logic);
   end component;
   
   component MUX21_10
      port( A, B, S : in std_logic;  Y : out std_logic);
   end component;
   
   component MUX21_11
      port( A, B, S : in std_logic;  Y : out std_logic);
   end component;
   
   component MUX21_12
      port( A, B, S : in std_logic;  Y : out std_logic);
   end component;
   
   component MUX21_13
      port( A, B, S : in std_logic;  Y : out std_logic);
   end component;
   
   component MUX21_14
      port( A, B, S : in std_logic;  Y : out std_logic);
   end component;
   
   component MUX21_15
      port( A, B, S : in std_logic;  Y : out std_logic);
   end component;
   
   component MUX21_16
      port( A, B, S : in std_logic;  Y : out std_logic);
   end component;
   
   component MUX21_17
      port( A, B, S : in std_logic;  Y : out std_logic);
   end component;
   
   component MUX21_18
      port( A, B, S : in std_logic;  Y : out std_logic);
   end component;
   
   component MUX21_19
      port( A, B, S : in std_logic;  Y : out std_logic);
   end component;
   
   component MUX21_20
      port( A, B, S : in std_logic;  Y : out std_logic);
   end component;
   
   component MUX21_21
      port( A, B, S : in std_logic;  Y : out std_logic);
   end component;
   
   component MUX21_22
      port( A, B, S : in std_logic;  Y : out std_logic);
   end component;
   
   component MUX21_23
      port( A, B, S : in std_logic;  Y : out std_logic);
   end component;
   
   component MUX21_24
      port( A, B, S : in std_logic;  Y : out std_logic);
   end component;
   
   component MUX21_25
      port( A, B, S : in std_logic;  Y : out std_logic);
   end component;
   
   component MUX21_26
      port( A, B, S : in std_logic;  Y : out std_logic);
   end component;
   
   component MUX21_27
      port( A, B, S : in std_logic;  Y : out std_logic);
   end component;
   
   component MUX21_28
      port( A, B, S : in std_logic;  Y : out std_logic);
   end component;
   
   component MUX21_29
      port( A, B, S : in std_logic;  Y : out std_logic);
   end component;
   
   component MUX21_30
      port( A, B, S : in std_logic;  Y : out std_logic);
   end component;
   
   component MUX21_31
      port( A, B, S : in std_logic;  Y : out std_logic);
   end component;
   
   component MUX21_32
      port( A, B, S : in std_logic;  Y : out std_logic);
   end component;
   
   component MUX21_33
      port( A, B, S : in std_logic;  Y : out std_logic);
   end component;
   
   component MUX21_34
      port( A, B, S : in std_logic;  Y : out std_logic);
   end component;
   
   component MUX21_35
      port( A, B, S : in std_logic;  Y : out std_logic);
   end component;
   
   component MUX21_36
      port( A, B, S : in std_logic;  Y : out std_logic);
   end component;
   
   component MUX21_37
      port( A, B, S : in std_logic;  Y : out std_logic);
   end component;
   
   component MUX21_38
      port( A, B, S : in std_logic;  Y : out std_logic);
   end component;
   
   component MUX21_39
      port( A, B, S : in std_logic;  Y : out std_logic);
   end component;
   
   component MUX21_40
      port( A, B, S : in std_logic;  Y : out std_logic);
   end component;
   
   component MUX21_41
      port( A, B, S : in std_logic;  Y : out std_logic);
   end component;
   
   component MUX21_42
      port( A, B, S : in std_logic;  Y : out std_logic);
   end component;
   
   component MUX21_43
      port( A, B, S : in std_logic;  Y : out std_logic);
   end component;
   
   component MUX21_44
      port( A, B, S : in std_logic;  Y : out std_logic);
   end component;
   
   component MUX21_45
      port( A, B, S : in std_logic;  Y : out std_logic);
   end component;
   
   component MUX21_46
      port( A, B, S : in std_logic;  Y : out std_logic);
   end component;
   
   component MUX21_47
      port( A, B, S : in std_logic;  Y : out std_logic);
   end component;
   
   component MUX21_48
      port( A, B, S : in std_logic;  Y : out std_logic);
   end component;
   
   component MUX21_49
      port( A, B, S : in std_logic;  Y : out std_logic);
   end component;
   
   component MUX21_50
      port( A, B, S : in std_logic;  Y : out std_logic);
   end component;
   
   component MUX21_51
      port( A, B, S : in std_logic;  Y : out std_logic);
   end component;
   
   component MUX21_52
      port( A, B, S : in std_logic;  Y : out std_logic);
   end component;
   
   component MUX21_53
      port( A, B, S : in std_logic;  Y : out std_logic);
   end component;
   
   component MUX21_54
      port( A, B, S : in std_logic;  Y : out std_logic);
   end component;
   
   component MUX21_55
      port( A, B, S : in std_logic;  Y : out std_logic);
   end component;
   
   component MUX21_56
      port( A, B, S : in std_logic;  Y : out std_logic);
   end component;
   
   component MUX21_57
      port( A, B, S : in std_logic;  Y : out std_logic);
   end component;
   
   component MUX21_58
      port( A, B, S : in std_logic;  Y : out std_logic);
   end component;
   
   component MUX21_59
      port( A, B, S : in std_logic;  Y : out std_logic);
   end component;
   
   component MUX21_60
      port( A, B, S : in std_logic;  Y : out std_logic);
   end component;
   
   component MUX21_61
      port( A, B, S : in std_logic;  Y : out std_logic);
   end component;
   
   component MUX21_62
      port( A, B, S : in std_logic;  Y : out std_logic);
   end component;
   
   component MUX21_63
      port( A, B, S : in std_logic;  Y : out std_logic);
   end component;
   
   component MUX21_0
      port( A, B, S : in std_logic;  Y : out std_logic);
   end component;

begin
   
   gen1_0 : MUX21_0 port map( A => A(0), B => B(0), S => SEL, Y => Y(0));
   gen1_1 : MUX21_63 port map( A => A(1), B => B(1), S => SEL, Y => Y(1));
   gen1_2 : MUX21_62 port map( A => A(2), B => B(2), S => SEL, Y => Y(2));
   gen1_3 : MUX21_61 port map( A => A(3), B => B(3), S => SEL, Y => Y(3));
   gen1_4 : MUX21_60 port map( A => A(4), B => B(4), S => SEL, Y => Y(4));
   gen1_5 : MUX21_59 port map( A => A(5), B => B(5), S => SEL, Y => Y(5));
   gen1_6 : MUX21_58 port map( A => A(6), B => B(6), S => SEL, Y => Y(6));
   gen1_7 : MUX21_57 port map( A => A(7), B => B(7), S => SEL, Y => Y(7));
   gen1_8 : MUX21_56 port map( A => A(8), B => B(8), S => SEL, Y => Y(8));
   gen1_9 : MUX21_55 port map( A => A(9), B => B(9), S => SEL, Y => Y(9));
   gen1_10 : MUX21_54 port map( A => A(10), B => B(10), S => SEL, Y => Y(10));
   gen1_11 : MUX21_53 port map( A => A(11), B => B(11), S => SEL, Y => Y(11));
   gen1_12 : MUX21_52 port map( A => A(12), B => B(12), S => SEL, Y => Y(12));
   gen1_13 : MUX21_51 port map( A => A(13), B => B(13), S => SEL, Y => Y(13));
   gen1_14 : MUX21_50 port map( A => A(14), B => B(14), S => SEL, Y => Y(14));
   gen1_15 : MUX21_49 port map( A => A(15), B => B(15), S => SEL, Y => Y(15));
   gen1_16 : MUX21_48 port map( A => A(16), B => B(16), S => SEL, Y => Y(16));
   gen1_17 : MUX21_47 port map( A => A(17), B => B(17), S => SEL, Y => Y(17));
   gen1_18 : MUX21_46 port map( A => A(18), B => B(18), S => SEL, Y => Y(18));
   gen1_19 : MUX21_45 port map( A => A(19), B => B(19), S => SEL, Y => Y(19));
   gen1_20 : MUX21_44 port map( A => A(20), B => B(20), S => SEL, Y => Y(20));
   gen1_21 : MUX21_43 port map( A => A(21), B => B(21), S => SEL, Y => Y(21));
   gen1_22 : MUX21_42 port map( A => A(22), B => B(22), S => SEL, Y => Y(22));
   gen1_23 : MUX21_41 port map( A => A(23), B => B(23), S => SEL, Y => Y(23));
   gen1_24 : MUX21_40 port map( A => A(24), B => B(24), S => SEL, Y => Y(24));
   gen1_25 : MUX21_39 port map( A => A(25), B => B(25), S => SEL, Y => Y(25));
   gen1_26 : MUX21_38 port map( A => A(26), B => B(26), S => SEL, Y => Y(26));
   gen1_27 : MUX21_37 port map( A => A(27), B => B(27), S => SEL, Y => Y(27));
   gen1_28 : MUX21_36 port map( A => A(28), B => B(28), S => SEL, Y => Y(28));
   gen1_29 : MUX21_35 port map( A => A(29), B => B(29), S => SEL, Y => Y(29));
   gen1_30 : MUX21_34 port map( A => A(30), B => B(30), S => SEL, Y => Y(30));
   gen1_31 : MUX21_33 port map( A => A(31), B => B(31), S => SEL, Y => Y(31));
   gen1_32 : MUX21_32 port map( A => A(32), B => B(32), S => SEL, Y => Y(32));
   gen1_33 : MUX21_31 port map( A => A(33), B => B(33), S => SEL, Y => Y(33));
   gen1_34 : MUX21_30 port map( A => A(34), B => B(34), S => SEL, Y => Y(34));
   gen1_35 : MUX21_29 port map( A => A(35), B => B(35), S => SEL, Y => Y(35));
   gen1_36 : MUX21_28 port map( A => A(36), B => B(36), S => SEL, Y => Y(36));
   gen1_37 : MUX21_27 port map( A => A(37), B => B(37), S => SEL, Y => Y(37));
   gen1_38 : MUX21_26 port map( A => A(38), B => B(38), S => SEL, Y => Y(38));
   gen1_39 : MUX21_25 port map( A => A(39), B => B(39), S => SEL, Y => Y(39));
   gen1_40 : MUX21_24 port map( A => A(40), B => B(40), S => SEL, Y => Y(40));
   gen1_41 : MUX21_23 port map( A => A(41), B => B(41), S => SEL, Y => Y(41));
   gen1_42 : MUX21_22 port map( A => A(42), B => B(42), S => SEL, Y => Y(42));
   gen1_43 : MUX21_21 port map( A => A(43), B => B(43), S => SEL, Y => Y(43));
   gen1_44 : MUX21_20 port map( A => A(44), B => B(44), S => SEL, Y => Y(44));
   gen1_45 : MUX21_19 port map( A => A(45), B => B(45), S => SEL, Y => Y(45));
   gen1_46 : MUX21_18 port map( A => A(46), B => B(46), S => SEL, Y => Y(46));
   gen1_47 : MUX21_17 port map( A => A(47), B => B(47), S => SEL, Y => Y(47));
   gen1_48 : MUX21_16 port map( A => A(48), B => B(48), S => SEL, Y => Y(48));
   gen1_49 : MUX21_15 port map( A => A(49), B => B(49), S => SEL, Y => Y(49));
   gen1_50 : MUX21_14 port map( A => A(50), B => B(50), S => SEL, Y => Y(50));
   gen1_51 : MUX21_13 port map( A => A(51), B => B(51), S => SEL, Y => Y(51));
   gen1_52 : MUX21_12 port map( A => A(52), B => B(52), S => SEL, Y => Y(52));
   gen1_53 : MUX21_11 port map( A => A(53), B => B(53), S => SEL, Y => Y(53));
   gen1_54 : MUX21_10 port map( A => A(54), B => B(54), S => SEL, Y => Y(54));
   gen1_55 : MUX21_9 port map( A => A(55), B => B(55), S => SEL, Y => Y(55));
   gen1_56 : MUX21_8 port map( A => A(56), B => B(56), S => SEL, Y => Y(56));
   gen1_57 : MUX21_7 port map( A => A(57), B => B(57), S => SEL, Y => Y(57));
   gen1_58 : MUX21_6 port map( A => A(58), B => B(58), S => SEL, Y => Y(58));
   gen1_59 : MUX21_5 port map( A => A(59), B => B(59), S => SEL, Y => Y(59));
   gen1_60 : MUX21_4 port map( A => A(60), B => B(60), S => SEL, Y => Y(60));
   gen1_61 : MUX21_3 port map( A => A(61), B => B(61), S => SEL, Y => Y(61));
   gen1_62 : MUX21_2 port map( A => A(62), B => B(62), S => SEL, Y => Y(62));
   gen1_63 : MUX21_1 port map( A => A(63), B => B(63), S => SEL, Y => Y(63));

end SYN_struct;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64.all;

entity ACC_NBIT64 is

   port( A, B : in std_logic_vector (63 downto 0);  CLK, RST_n, ACCUMULATE, 
         ACC_EN_n : in std_logic;  Y : out std_logic_vector (63 downto 0));

end ACC_NBIT64;

architecture SYN_arch of ACC_NBIT64 is

   component regFFD_NBIT64
      port( CK, RESET, ENABLE : in std_logic;  D : in std_logic_vector (63 
            downto 0);  Q : out std_logic_vector (63 downto 0));
   end component;
   
   component RCA_NBIT64
      port( A, B : in std_logic_vector (63 downto 0);  Ci : in std_logic;  S : 
            out std_logic_vector (63 downto 0);  Co : out std_logic);
   end component;
   
   component MUX21_GENERIC_NBIT64
      port( A, B : in std_logic_vector (63 downto 0);  SEL : in std_logic;  Y :
            out std_logic_vector (63 downto 0));
   end component;
   
   signal X_Logic0_port, Y_63_port, Y_62_port, Y_61_port, Y_60_port, Y_59_port,
      Y_58_port, Y_57_port, Y_56_port, Y_55_port, Y_54_port, Y_53_port, 
      Y_52_port, Y_51_port, Y_50_port, Y_49_port, Y_48_port, Y_47_port, 
      Y_46_port, Y_45_port, Y_44_port, Y_43_port, Y_42_port, Y_41_port, 
      Y_40_port, Y_39_port, Y_38_port, Y_37_port, Y_36_port, Y_35_port, 
      Y_34_port, Y_33_port, Y_32_port, Y_31_port, Y_30_port, Y_29_port, 
      Y_28_port, Y_27_port, Y_26_port, Y_25_port, Y_24_port, Y_23_port, 
      Y_22_port, Y_21_port, Y_20_port, Y_19_port, Y_18_port, Y_17_port, 
      Y_16_port, Y_15_port, Y_14_port, Y_13_port, Y_12_port, Y_11_port, 
      Y_10_port, Y_9_port, Y_8_port, Y_7_port, Y_6_port, Y_5_port, Y_4_port, 
      Y_3_port, Y_2_port, Y_1_port, Y_0_port, y1_63_port, y1_62_port, 
      y1_61_port, y1_60_port, y1_59_port, y1_58_port, y1_57_port, y1_56_port, 
      y1_55_port, y1_54_port, y1_53_port, y1_52_port, y1_51_port, y1_50_port, 
      y1_49_port, y1_48_port, y1_47_port, y1_46_port, y1_45_port, y1_44_port, 
      y1_43_port, y1_42_port, y1_41_port, y1_40_port, y1_39_port, y1_38_port, 
      y1_37_port, y1_36_port, y1_35_port, y1_34_port, y1_33_port, y1_32_port, 
      y1_31_port, y1_30_port, y1_29_port, y1_28_port, y1_27_port, y1_26_port, 
      y1_25_port, y1_24_port, y1_23_port, y1_22_port, y1_21_port, y1_20_port, 
      y1_19_port, y1_18_port, y1_17_port, y1_16_port, y1_15_port, y1_14_port, 
      y1_13_port, y1_12_port, y1_11_port, y1_10_port, y1_9_port, y1_8_port, 
      y1_7_port, y1_6_port, y1_5_port, y1_4_port, y1_3_port, y1_2_port, 
      y1_1_port, y1_0_port, s_63_port, s_62_port, s_61_port, s_60_port, 
      s_59_port, s_58_port, s_57_port, s_56_port, s_55_port, s_54_port, 
      s_53_port, s_52_port, s_51_port, s_50_port, s_49_port, s_48_port, 
      s_47_port, s_46_port, s_45_port, s_44_port, s_43_port, s_42_port, 
      s_41_port, s_40_port, s_39_port, s_38_port, s_37_port, s_36_port, 
      s_35_port, s_34_port, s_33_port, s_32_port, s_31_port, s_30_port, 
      s_29_port, s_28_port, s_27_port, s_26_port, s_25_port, s_24_port, 
      s_23_port, s_22_port, s_21_port, s_20_port, s_19_port, s_18_port, 
      s_17_port, s_16_port, s_15_port, s_14_port, s_13_port, s_12_port, 
      s_11_port, s_10_port, s_9_port, s_8_port, s_7_port, s_6_port, s_5_port, 
      s_4_port, s_3_port, s_2_port, s_1_port, s_0_port, n_1068 : std_logic;

begin
   Y <= ( Y_63_port, Y_62_port, Y_61_port, Y_60_port, Y_59_port, Y_58_port, 
      Y_57_port, Y_56_port, Y_55_port, Y_54_port, Y_53_port, Y_52_port, 
      Y_51_port, Y_50_port, Y_49_port, Y_48_port, Y_47_port, Y_46_port, 
      Y_45_port, Y_44_port, Y_43_port, Y_42_port, Y_41_port, Y_40_port, 
      Y_39_port, Y_38_port, Y_37_port, Y_36_port, Y_35_port, Y_34_port, 
      Y_33_port, Y_32_port, Y_31_port, Y_30_port, Y_29_port, Y_28_port, 
      Y_27_port, Y_26_port, Y_25_port, Y_24_port, Y_23_port, Y_22_port, 
      Y_21_port, Y_20_port, Y_19_port, Y_18_port, Y_17_port, Y_16_port, 
      Y_15_port, Y_14_port, Y_13_port, Y_12_port, Y_11_port, Y_10_port, 
      Y_9_port, Y_8_port, Y_7_port, Y_6_port, Y_5_port, Y_4_port, Y_3_port, 
      Y_2_port, Y_1_port, Y_0_port );
   
   X_Logic0_port <= '0';
   mux : MUX21_GENERIC_NBIT64 port map( A(63) => Y_63_port, A(62) => Y_62_port,
                           A(61) => Y_61_port, A(60) => Y_60_port, A(59) => 
                           Y_59_port, A(58) => Y_58_port, A(57) => Y_57_port, 
                           A(56) => Y_56_port, A(55) => Y_55_port, A(54) => 
                           Y_54_port, A(53) => Y_53_port, A(52) => Y_52_port, 
                           A(51) => Y_51_port, A(50) => Y_50_port, A(49) => 
                           Y_49_port, A(48) => Y_48_port, A(47) => Y_47_port, 
                           A(46) => Y_46_port, A(45) => Y_45_port, A(44) => 
                           Y_44_port, A(43) => Y_43_port, A(42) => Y_42_port, 
                           A(41) => Y_41_port, A(40) => Y_40_port, A(39) => 
                           Y_39_port, A(38) => Y_38_port, A(37) => Y_37_port, 
                           A(36) => Y_36_port, A(35) => Y_35_port, A(34) => 
                           Y_34_port, A(33) => Y_33_port, A(32) => Y_32_port, 
                           A(31) => Y_31_port, A(30) => Y_30_port, A(29) => 
                           Y_29_port, A(28) => Y_28_port, A(27) => Y_27_port, 
                           A(26) => Y_26_port, A(25) => Y_25_port, A(24) => 
                           Y_24_port, A(23) => Y_23_port, A(22) => Y_22_port, 
                           A(21) => Y_21_port, A(20) => Y_20_port, A(19) => 
                           Y_19_port, A(18) => Y_18_port, A(17) => Y_17_port, 
                           A(16) => Y_16_port, A(15) => Y_15_port, A(14) => 
                           Y_14_port, A(13) => Y_13_port, A(12) => Y_12_port, 
                           A(11) => Y_11_port, A(10) => Y_10_port, A(9) => 
                           Y_9_port, A(8) => Y_8_port, A(7) => Y_7_port, A(6) 
                           => Y_6_port, A(5) => Y_5_port, A(4) => Y_4_port, 
                           A(3) => Y_3_port, A(2) => Y_2_port, A(1) => Y_1_port
                           , A(0) => Y_0_port, B(63) => B(63), B(62) => B(62), 
                           B(61) => B(61), B(60) => B(60), B(59) => B(59), 
                           B(58) => B(58), B(57) => B(57), B(56) => B(56), 
                           B(55) => B(55), B(54) => B(54), B(53) => B(53), 
                           B(52) => B(52), B(51) => B(51), B(50) => B(50), 
                           B(49) => B(49), B(48) => B(48), B(47) => B(47), 
                           B(46) => B(46), B(45) => B(45), B(44) => B(44), 
                           B(43) => B(43), B(42) => B(42), B(41) => B(41), 
                           B(40) => B(40), B(39) => B(39), B(38) => B(38), 
                           B(37) => B(37), B(36) => B(36), B(35) => B(35), 
                           B(34) => B(34), B(33) => B(33), B(32) => B(32), 
                           B(31) => B(31), B(30) => B(30), B(29) => B(29), 
                           B(28) => B(28), B(27) => B(27), B(26) => B(26), 
                           B(25) => B(25), B(24) => B(24), B(23) => B(23), 
                           B(22) => B(22), B(21) => B(21), B(20) => B(20), 
                           B(19) => B(19), B(18) => B(18), B(17) => B(17), 
                           B(16) => B(16), B(15) => B(15), B(14) => B(14), 
                           B(13) => B(13), B(12) => B(12), B(11) => B(11), 
                           B(10) => B(10), B(9) => B(9), B(8) => B(8), B(7) => 
                           B(7), B(6) => B(6), B(5) => B(5), B(4) => B(4), B(3)
                           => B(3), B(2) => B(2), B(1) => B(1), B(0) => B(0), 
                           SEL => ACCUMULATE, Y(63) => y1_63_port, Y(62) => 
                           y1_62_port, Y(61) => y1_61_port, Y(60) => y1_60_port
                           , Y(59) => y1_59_port, Y(58) => y1_58_port, Y(57) =>
                           y1_57_port, Y(56) => y1_56_port, Y(55) => y1_55_port
                           , Y(54) => y1_54_port, Y(53) => y1_53_port, Y(52) =>
                           y1_52_port, Y(51) => y1_51_port, Y(50) => y1_50_port
                           , Y(49) => y1_49_port, Y(48) => y1_48_port, Y(47) =>
                           y1_47_port, Y(46) => y1_46_port, Y(45) => y1_45_port
                           , Y(44) => y1_44_port, Y(43) => y1_43_port, Y(42) =>
                           y1_42_port, Y(41) => y1_41_port, Y(40) => y1_40_port
                           , Y(39) => y1_39_port, Y(38) => y1_38_port, Y(37) =>
                           y1_37_port, Y(36) => y1_36_port, Y(35) => y1_35_port
                           , Y(34) => y1_34_port, Y(33) => y1_33_port, Y(32) =>
                           y1_32_port, Y(31) => y1_31_port, Y(30) => y1_30_port
                           , Y(29) => y1_29_port, Y(28) => y1_28_port, Y(27) =>
                           y1_27_port, Y(26) => y1_26_port, Y(25) => y1_25_port
                           , Y(24) => y1_24_port, Y(23) => y1_23_port, Y(22) =>
                           y1_22_port, Y(21) => y1_21_port, Y(20) => y1_20_port
                           , Y(19) => y1_19_port, Y(18) => y1_18_port, Y(17) =>
                           y1_17_port, Y(16) => y1_16_port, Y(15) => y1_15_port
                           , Y(14) => y1_14_port, Y(13) => y1_13_port, Y(12) =>
                           y1_12_port, Y(11) => y1_11_port, Y(10) => y1_10_port
                           , Y(9) => y1_9_port, Y(8) => y1_8_port, Y(7) => 
                           y1_7_port, Y(6) => y1_6_port, Y(5) => y1_5_port, 
                           Y(4) => y1_4_port, Y(3) => y1_3_port, Y(2) => 
                           y1_2_port, Y(1) => y1_1_port, Y(0) => y1_0_port);
   rca1 : RCA_NBIT64 port map( A(63) => A(63), A(62) => A(62), A(61) => A(61), 
                           A(60) => A(60), A(59) => A(59), A(58) => A(58), 
                           A(57) => A(57), A(56) => A(56), A(55) => A(55), 
                           A(54) => A(54), A(53) => A(53), A(52) => A(52), 
                           A(51) => A(51), A(50) => A(50), A(49) => A(49), 
                           A(48) => A(48), A(47) => A(47), A(46) => A(46), 
                           A(45) => A(45), A(44) => A(44), A(43) => A(43), 
                           A(42) => A(42), A(41) => A(41), A(40) => A(40), 
                           A(39) => A(39), A(38) => A(38), A(37) => A(37), 
                           A(36) => A(36), A(35) => A(35), A(34) => A(34), 
                           A(33) => A(33), A(32) => A(32), A(31) => A(31), 
                           A(30) => A(30), A(29) => A(29), A(28) => A(28), 
                           A(27) => A(27), A(26) => A(26), A(25) => A(25), 
                           A(24) => A(24), A(23) => A(23), A(22) => A(22), 
                           A(21) => A(21), A(20) => A(20), A(19) => A(19), 
                           A(18) => A(18), A(17) => A(17), A(16) => A(16), 
                           A(15) => A(15), A(14) => A(14), A(13) => A(13), 
                           A(12) => A(12), A(11) => A(11), A(10) => A(10), A(9)
                           => A(9), A(8) => A(8), A(7) => A(7), A(6) => A(6), 
                           A(5) => A(5), A(4) => A(4), A(3) => A(3), A(2) => 
                           A(2), A(1) => A(1), A(0) => A(0), B(63) => 
                           y1_63_port, B(62) => y1_62_port, B(61) => y1_61_port
                           , B(60) => y1_60_port, B(59) => y1_59_port, B(58) =>
                           y1_58_port, B(57) => y1_57_port, B(56) => y1_56_port
                           , B(55) => y1_55_port, B(54) => y1_54_port, B(53) =>
                           y1_53_port, B(52) => y1_52_port, B(51) => y1_51_port
                           , B(50) => y1_50_port, B(49) => y1_49_port, B(48) =>
                           y1_48_port, B(47) => y1_47_port, B(46) => y1_46_port
                           , B(45) => y1_45_port, B(44) => y1_44_port, B(43) =>
                           y1_43_port, B(42) => y1_42_port, B(41) => y1_41_port
                           , B(40) => y1_40_port, B(39) => y1_39_port, B(38) =>
                           y1_38_port, B(37) => y1_37_port, B(36) => y1_36_port
                           , B(35) => y1_35_port, B(34) => y1_34_port, B(33) =>
                           y1_33_port, B(32) => y1_32_port, B(31) => y1_31_port
                           , B(30) => y1_30_port, B(29) => y1_29_port, B(28) =>
                           y1_28_port, B(27) => y1_27_port, B(26) => y1_26_port
                           , B(25) => y1_25_port, B(24) => y1_24_port, B(23) =>
                           y1_23_port, B(22) => y1_22_port, B(21) => y1_21_port
                           , B(20) => y1_20_port, B(19) => y1_19_port, B(18) =>
                           y1_18_port, B(17) => y1_17_port, B(16) => y1_16_port
                           , B(15) => y1_15_port, B(14) => y1_14_port, B(13) =>
                           y1_13_port, B(12) => y1_12_port, B(11) => y1_11_port
                           , B(10) => y1_10_port, B(9) => y1_9_port, B(8) => 
                           y1_8_port, B(7) => y1_7_port, B(6) => y1_6_port, 
                           B(5) => y1_5_port, B(4) => y1_4_port, B(3) => 
                           y1_3_port, B(2) => y1_2_port, B(1) => y1_1_port, 
                           B(0) => y1_0_port, Ci => X_Logic0_port, S(63) => 
                           s_63_port, S(62) => s_62_port, S(61) => s_61_port, 
                           S(60) => s_60_port, S(59) => s_59_port, S(58) => 
                           s_58_port, S(57) => s_57_port, S(56) => s_56_port, 
                           S(55) => s_55_port, S(54) => s_54_port, S(53) => 
                           s_53_port, S(52) => s_52_port, S(51) => s_51_port, 
                           S(50) => s_50_port, S(49) => s_49_port, S(48) => 
                           s_48_port, S(47) => s_47_port, S(46) => s_46_port, 
                           S(45) => s_45_port, S(44) => s_44_port, S(43) => 
                           s_43_port, S(42) => s_42_port, S(41) => s_41_port, 
                           S(40) => s_40_port, S(39) => s_39_port, S(38) => 
                           s_38_port, S(37) => s_37_port, S(36) => s_36_port, 
                           S(35) => s_35_port, S(34) => s_34_port, S(33) => 
                           s_33_port, S(32) => s_32_port, S(31) => s_31_port, 
                           S(30) => s_30_port, S(29) => s_29_port, S(28) => 
                           s_28_port, S(27) => s_27_port, S(26) => s_26_port, 
                           S(25) => s_25_port, S(24) => s_24_port, S(23) => 
                           s_23_port, S(22) => s_22_port, S(21) => s_21_port, 
                           S(20) => s_20_port, S(19) => s_19_port, S(18) => 
                           s_18_port, S(17) => s_17_port, S(16) => s_16_port, 
                           S(15) => s_15_port, S(14) => s_14_port, S(13) => 
                           s_13_port, S(12) => s_12_port, S(11) => s_11_port, 
                           S(10) => s_10_port, S(9) => s_9_port, S(8) => 
                           s_8_port, S(7) => s_7_port, S(6) => s_6_port, S(5) 
                           => s_5_port, S(4) => s_4_port, S(3) => s_3_port, 
                           S(2) => s_2_port, S(1) => s_1_port, S(0) => s_0_port
                           , Co => n_1068);
   fd1 : regFFD_NBIT64 port map( CK => CLK, RESET => RST_n, ENABLE => ACC_EN_n,
                           D(63) => s_63_port, D(62) => s_62_port, D(61) => 
                           s_61_port, D(60) => s_60_port, D(59) => s_59_port, 
                           D(58) => s_58_port, D(57) => s_57_port, D(56) => 
                           s_56_port, D(55) => s_55_port, D(54) => s_54_port, 
                           D(53) => s_53_port, D(52) => s_52_port, D(51) => 
                           s_51_port, D(50) => s_50_port, D(49) => s_49_port, 
                           D(48) => s_48_port, D(47) => s_47_port, D(46) => 
                           s_46_port, D(45) => s_45_port, D(44) => s_44_port, 
                           D(43) => s_43_port, D(42) => s_42_port, D(41) => 
                           s_41_port, D(40) => s_40_port, D(39) => s_39_port, 
                           D(38) => s_38_port, D(37) => s_37_port, D(36) => 
                           s_36_port, D(35) => s_35_port, D(34) => s_34_port, 
                           D(33) => s_33_port, D(32) => s_32_port, D(31) => 
                           s_31_port, D(30) => s_30_port, D(29) => s_29_port, 
                           D(28) => s_28_port, D(27) => s_27_port, D(26) => 
                           s_26_port, D(25) => s_25_port, D(24) => s_24_port, 
                           D(23) => s_23_port, D(22) => s_22_port, D(21) => 
                           s_21_port, D(20) => s_20_port, D(19) => s_19_port, 
                           D(18) => s_18_port, D(17) => s_17_port, D(16) => 
                           s_16_port, D(15) => s_15_port, D(14) => s_14_port, 
                           D(13) => s_13_port, D(12) => s_12_port, D(11) => 
                           s_11_port, D(10) => s_10_port, D(9) => s_9_port, 
                           D(8) => s_8_port, D(7) => s_7_port, D(6) => s_6_port
                           , D(5) => s_5_port, D(4) => s_4_port, D(3) => 
                           s_3_port, D(2) => s_2_port, D(1) => s_1_port, D(0) 
                           => s_0_port, Q(63) => Y_63_port, Q(62) => Y_62_port,
                           Q(61) => Y_61_port, Q(60) => Y_60_port, Q(59) => 
                           Y_59_port, Q(58) => Y_58_port, Q(57) => Y_57_port, 
                           Q(56) => Y_56_port, Q(55) => Y_55_port, Q(54) => 
                           Y_54_port, Q(53) => Y_53_port, Q(52) => Y_52_port, 
                           Q(51) => Y_51_port, Q(50) => Y_50_port, Q(49) => 
                           Y_49_port, Q(48) => Y_48_port, Q(47) => Y_47_port, 
                           Q(46) => Y_46_port, Q(45) => Y_45_port, Q(44) => 
                           Y_44_port, Q(43) => Y_43_port, Q(42) => Y_42_port, 
                           Q(41) => Y_41_port, Q(40) => Y_40_port, Q(39) => 
                           Y_39_port, Q(38) => Y_38_port, Q(37) => Y_37_port, 
                           Q(36) => Y_36_port, Q(35) => Y_35_port, Q(34) => 
                           Y_34_port, Q(33) => Y_33_port, Q(32) => Y_32_port, 
                           Q(31) => Y_31_port, Q(30) => Y_30_port, Q(29) => 
                           Y_29_port, Q(28) => Y_28_port, Q(27) => Y_27_port, 
                           Q(26) => Y_26_port, Q(25) => Y_25_port, Q(24) => 
                           Y_24_port, Q(23) => Y_23_port, Q(22) => Y_22_port, 
                           Q(21) => Y_21_port, Q(20) => Y_20_port, Q(19) => 
                           Y_19_port, Q(18) => Y_18_port, Q(17) => Y_17_port, 
                           Q(16) => Y_16_port, Q(15) => Y_15_port, Q(14) => 
                           Y_14_port, Q(13) => Y_13_port, Q(12) => Y_12_port, 
                           Q(11) => Y_11_port, Q(10) => Y_10_port, Q(9) => 
                           Y_9_port, Q(8) => Y_8_port, Q(7) => Y_7_port, Q(6) 
                           => Y_6_port, Q(5) => Y_5_port, Q(4) => Y_4_port, 
                           Q(3) => Y_3_port, Q(2) => Y_2_port, Q(1) => Y_1_port
                           , Q(0) => Y_0_port);

end SYN_arch;
