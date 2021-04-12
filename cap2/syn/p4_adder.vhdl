
library IEEE;

use IEEE.std_logic_1164.all;

package CONV_PACK_P4_ADDER_NBIT32 is

-- define attributes
attribute ENUM_ENCODING : STRING;

end CONV_PACK_P4_ADDER_NBIT32;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

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

use work.CONV_PACK_P4_ADDER_NBIT32.all;

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

use work.CONV_PACK_P4_ADDER_NBIT32.all;

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

use work.CONV_PACK_P4_ADDER_NBIT32.all;

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

use work.CONV_PACK_P4_ADDER_NBIT32.all;

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

use work.CONV_PACK_P4_ADDER_NBIT32.all;

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

use work.CONV_PACK_P4_ADDER_NBIT32.all;

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

use work.CONV_PACK_P4_ADDER_NBIT32.all;

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

use work.CONV_PACK_P4_ADDER_NBIT32.all;

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

use work.CONV_PACK_P4_ADDER_NBIT32.all;

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

use work.CONV_PACK_P4_ADDER_NBIT32.all;

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

use work.CONV_PACK_P4_ADDER_NBIT32.all;

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

use work.CONV_PACK_P4_ADDER_NBIT32.all;

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

use work.CONV_PACK_P4_ADDER_NBIT32.all;

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

use work.CONV_PACK_P4_ADDER_NBIT32.all;

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

use work.CONV_PACK_P4_ADDER_NBIT32.all;

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

use work.CONV_PACK_P4_ADDER_NBIT32.all;

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

use work.CONV_PACK_P4_ADDER_NBIT32.all;

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

use work.CONV_PACK_P4_ADDER_NBIT32.all;

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

use work.CONV_PACK_P4_ADDER_NBIT32.all;

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

use work.CONV_PACK_P4_ADDER_NBIT32.all;

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

use work.CONV_PACK_P4_ADDER_NBIT32.all;

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

use work.CONV_PACK_P4_ADDER_NBIT32.all;

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

use work.CONV_PACK_P4_ADDER_NBIT32.all;

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

use work.CONV_PACK_P4_ADDER_NBIT32.all;

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

use work.CONV_PACK_P4_ADDER_NBIT32.all;

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

use work.CONV_PACK_P4_ADDER_NBIT32.all;

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

use work.CONV_PACK_P4_ADDER_NBIT32.all;

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

use work.CONV_PACK_P4_ADDER_NBIT32.all;

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

use work.CONV_PACK_P4_ADDER_NBIT32.all;

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

use work.CONV_PACK_P4_ADDER_NBIT32.all;

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

use work.CONV_PACK_P4_ADDER_NBIT32.all;

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

use work.CONV_PACK_P4_ADDER_NBIT32.all;

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

use work.CONV_PACK_P4_ADDER_NBIT32.all;

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

use work.CONV_PACK_P4_ADDER_NBIT32.all;

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

use work.CONV_PACK_P4_ADDER_NBIT32.all;

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

use work.CONV_PACK_P4_ADDER_NBIT32.all;

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

use work.CONV_PACK_P4_ADDER_NBIT32.all;

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

use work.CONV_PACK_P4_ADDER_NBIT32.all;

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

use work.CONV_PACK_P4_ADDER_NBIT32.all;

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

use work.CONV_PACK_P4_ADDER_NBIT32.all;

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

use work.CONV_PACK_P4_ADDER_NBIT32.all;

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

use work.CONV_PACK_P4_ADDER_NBIT32.all;

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

use work.CONV_PACK_P4_ADDER_NBIT32.all;

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

use work.CONV_PACK_P4_ADDER_NBIT32.all;

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

use work.CONV_PACK_P4_ADDER_NBIT32.all;

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

use work.CONV_PACK_P4_ADDER_NBIT32.all;

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

use work.CONV_PACK_P4_ADDER_NBIT32.all;

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

use work.CONV_PACK_P4_ADDER_NBIT32.all;

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

use work.CONV_PACK_P4_ADDER_NBIT32.all;

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

use work.CONV_PACK_P4_ADDER_NBIT32.all;

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

use work.CONV_PACK_P4_ADDER_NBIT32.all;

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

use work.CONV_PACK_P4_ADDER_NBIT32.all;

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

use work.CONV_PACK_P4_ADDER_NBIT32.all;

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

use work.CONV_PACK_P4_ADDER_NBIT32.all;

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

use work.CONV_PACK_P4_ADDER_NBIT32.all;

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

use work.CONV_PACK_P4_ADDER_NBIT32.all;

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

use work.CONV_PACK_P4_ADDER_NBIT32.all;

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

use work.CONV_PACK_P4_ADDER_NBIT32.all;

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

use work.CONV_PACK_P4_ADDER_NBIT32.all;

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

use work.CONV_PACK_P4_ADDER_NBIT32.all;

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

use work.CONV_PACK_P4_ADDER_NBIT32.all;

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

use work.CONV_PACK_P4_ADDER_NBIT32.all;

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

use work.CONV_PACK_P4_ADDER_NBIT32.all;

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

use work.CONV_PACK_P4_ADDER_NBIT32.all;

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

use work.CONV_PACK_P4_ADDER_NBIT32.all;

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

use work.CONV_PACK_P4_ADDER_NBIT32.all;

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

use work.CONV_PACK_P4_ADDER_NBIT32.all;

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

use work.CONV_PACK_P4_ADDER_NBIT32.all;

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

use work.CONV_PACK_P4_ADDER_NBIT32.all;

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

use work.CONV_PACK_P4_ADDER_NBIT32.all;

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

use work.CONV_PACK_P4_ADDER_NBIT32.all;

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

use work.CONV_PACK_P4_ADDER_NBIT32.all;

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

use work.CONV_PACK_P4_ADDER_NBIT32.all;

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

use work.CONV_PACK_P4_ADDER_NBIT32.all;

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

use work.CONV_PACK_P4_ADDER_NBIT32.all;

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

use work.CONV_PACK_P4_ADDER_NBIT32.all;

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

use work.CONV_PACK_P4_ADDER_NBIT32.all;

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

use work.CONV_PACK_P4_ADDER_NBIT32.all;

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

use work.CONV_PACK_P4_ADDER_NBIT32.all;

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

use work.CONV_PACK_P4_ADDER_NBIT32.all;

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

use work.CONV_PACK_P4_ADDER_NBIT32.all;

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

use work.CONV_PACK_P4_ADDER_NBIT32.all;

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

use work.CONV_PACK_P4_ADDER_NBIT32.all;

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

use work.CONV_PACK_P4_ADDER_NBIT32.all;

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

use work.CONV_PACK_P4_ADDER_NBIT32.all;

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

use work.CONV_PACK_P4_ADDER_NBIT32.all;

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

use work.CONV_PACK_P4_ADDER_NBIT32.all;

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

use work.CONV_PACK_P4_ADDER_NBIT32.all;

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

use work.CONV_PACK_P4_ADDER_NBIT32.all;

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

use work.CONV_PACK_P4_ADDER_NBIT32.all;

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

use work.CONV_PACK_P4_ADDER_NBIT32.all;

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

use work.CONV_PACK_P4_ADDER_NBIT32.all;

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

use work.CONV_PACK_P4_ADDER_NBIT32.all;

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

use work.CONV_PACK_P4_ADDER_NBIT32.all;

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

use work.CONV_PACK_P4_ADDER_NBIT32.all;

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

use work.CONV_PACK_P4_ADDER_NBIT32.all;

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

use work.CONV_PACK_P4_ADDER_NBIT32.all;

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

use work.CONV_PACK_P4_ADDER_NBIT32.all;

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

use work.CONV_PACK_P4_ADDER_NBIT32.all;

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

use work.CONV_PACK_P4_ADDER_NBIT32.all;

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

use work.CONV_PACK_P4_ADDER_NBIT32.all;

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

use work.CONV_PACK_P4_ADDER_NBIT32.all;

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

use work.CONV_PACK_P4_ADDER_NBIT32.all;

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

use work.CONV_PACK_P4_ADDER_NBIT32.all;

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

use work.CONV_PACK_P4_ADDER_NBIT32.all;

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

use work.CONV_PACK_P4_ADDER_NBIT32.all;

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

use work.CONV_PACK_P4_ADDER_NBIT32.all;

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

use work.CONV_PACK_P4_ADDER_NBIT32.all;

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

use work.CONV_PACK_P4_ADDER_NBIT32.all;

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

use work.CONV_PACK_P4_ADDER_NBIT32.all;

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

use work.CONV_PACK_P4_ADDER_NBIT32.all;

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

use work.CONV_PACK_P4_ADDER_NBIT32.all;

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

use work.CONV_PACK_P4_ADDER_NBIT32.all;

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

use work.CONV_PACK_P4_ADDER_NBIT32.all;

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

use work.CONV_PACK_P4_ADDER_NBIT32.all;

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

use work.CONV_PACK_P4_ADDER_NBIT32.all;

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

use work.CONV_PACK_P4_ADDER_NBIT32.all;

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

use work.CONV_PACK_P4_ADDER_NBIT32.all;

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

use work.CONV_PACK_P4_ADDER_NBIT32.all;

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

use work.CONV_PACK_P4_ADDER_NBIT32.all;

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

use work.CONV_PACK_P4_ADDER_NBIT32.all;

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

use work.CONV_PACK_P4_ADDER_NBIT32.all;

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

use work.CONV_PACK_P4_ADDER_NBIT32.all;

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

use work.CONV_PACK_P4_ADDER_NBIT32.all;

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

use work.CONV_PACK_P4_ADDER_NBIT32.all;

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

use work.CONV_PACK_P4_ADDER_NBIT32.all;

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

use work.CONV_PACK_P4_ADDER_NBIT32.all;

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

use work.CONV_PACK_P4_ADDER_NBIT32.all;

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

use work.CONV_PACK_P4_ADDER_NBIT32.all;

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

use work.CONV_PACK_P4_ADDER_NBIT32.all;

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

use work.CONV_PACK_P4_ADDER_NBIT32.all;

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

use work.CONV_PACK_P4_ADDER_NBIT32.all;

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

use work.CONV_PACK_P4_ADDER_NBIT32.all;

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

use work.CONV_PACK_P4_ADDER_NBIT32.all;

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

use work.CONV_PACK_P4_ADDER_NBIT32.all;

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

use work.CONV_PACK_P4_ADDER_NBIT32.all;

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

use work.CONV_PACK_P4_ADDER_NBIT32.all;

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

use work.CONV_PACK_P4_ADDER_NBIT32.all;

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

use work.CONV_PACK_P4_ADDER_NBIT32.all;

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

use work.CONV_PACK_P4_ADDER_NBIT32.all;

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

use work.CONV_PACK_P4_ADDER_NBIT32.all;

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

use work.CONV_PACK_P4_ADDER_NBIT32.all;

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

use work.CONV_PACK_P4_ADDER_NBIT32.all;

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

use work.CONV_PACK_P4_ADDER_NBIT32.all;

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

use work.CONV_PACK_P4_ADDER_NBIT32.all;

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

use work.CONV_PACK_P4_ADDER_NBIT32.all;

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

use work.CONV_PACK_P4_ADDER_NBIT32.all;

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

use work.CONV_PACK_P4_ADDER_NBIT32.all;

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

use work.CONV_PACK_P4_ADDER_NBIT32.all;

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

use work.CONV_PACK_P4_ADDER_NBIT32.all;

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

use work.CONV_PACK_P4_ADDER_NBIT32.all;

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

use work.CONV_PACK_P4_ADDER_NBIT32.all;

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

use work.CONV_PACK_P4_ADDER_NBIT32.all;

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

use work.CONV_PACK_P4_ADDER_NBIT32.all;

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

use work.CONV_PACK_P4_ADDER_NBIT32.all;

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

use work.CONV_PACK_P4_ADDER_NBIT32.all;

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

use work.CONV_PACK_P4_ADDER_NBIT32.all;

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

use work.CONV_PACK_P4_ADDER_NBIT32.all;

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

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity MUX21_0 is

   port( A, B, S : in std_logic;  Y : out std_logic);

end MUX21_0;

architecture SYN_STRUCTURAL of MUX21_0 is

   component ND2_94
      port( A, B : in std_logic;  Y : out std_logic);
   end component;
   
   component ND2_95
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
   UND2 : ND2_95 port map( A => B, B => SB, Y => Y2);
   UND3 : ND2_94 port map( A => Y1, B => Y2, Y => Y);

end SYN_STRUCTURAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity MUX21_GENERIC_NBIT4_1 is

   port( A, B : in std_logic_vector (3 downto 0);  SEL : in std_logic;  Y : out
         std_logic_vector (3 downto 0));

end MUX21_GENERIC_NBIT4_1;

architecture SYN_struct of MUX21_GENERIC_NBIT4_1 is

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

begin
   
   gen1_0 : MUX21_4 port map( A => A(0), B => B(0), S => SEL, Y => Y(0));
   gen1_1 : MUX21_3 port map( A => A(1), B => B(1), S => SEL, Y => Y(1));
   gen1_2 : MUX21_2 port map( A => A(2), B => B(2), S => SEL, Y => Y(2));
   gen1_3 : MUX21_1 port map( A => A(3), B => B(3), S => SEL, Y => Y(3));

end SYN_struct;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity RCA_NBIT4_1 is

   port( A, B : in std_logic_vector (3 downto 0);  Ci : in std_logic;  S : out 
         std_logic_vector (3 downto 0);  Co : out std_logic);

end RCA_NBIT4_1;

architecture SYN_BEHAVIORAL of RCA_NBIT4_1 is

   component FA_X1
      port( A, B, CI : in std_logic;  CO, S : out std_logic);
   end component;
   
   signal add_1_root_add_52_2_carry_1_port, add_1_root_add_52_2_carry_2_port, 
      add_1_root_add_52_2_carry_3_port : std_logic;

begin
   
   add_1_root_add_52_2_U1_0 : FA_X1 port map( A => A(0), B => B(0), CI => Ci, 
                           CO => add_1_root_add_52_2_carry_1_port, S => S(0));
   add_1_root_add_52_2_U1_1 : FA_X1 port map( A => A(1), B => B(1), CI => 
                           add_1_root_add_52_2_carry_1_port, CO => 
                           add_1_root_add_52_2_carry_2_port, S => S(1));
   add_1_root_add_52_2_U1_2 : FA_X1 port map( A => A(2), B => B(2), CI => 
                           add_1_root_add_52_2_carry_2_port, CO => 
                           add_1_root_add_52_2_carry_3_port, S => S(2));
   add_1_root_add_52_2_U1_3 : FA_X1 port map( A => A(3), B => B(3), CI => 
                           add_1_root_add_52_2_carry_3_port, CO => Co, S => 
                           S(3));

end SYN_BEHAVIORAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity RCA_NBIT4_2 is

   port( A, B : in std_logic_vector (3 downto 0);  Ci : in std_logic;  S : out 
         std_logic_vector (3 downto 0);  Co : out std_logic);

end RCA_NBIT4_2;

architecture SYN_BEHAVIORAL of RCA_NBIT4_2 is

   component FA_X1
      port( A, B, CI : in std_logic;  CO, S : out std_logic);
   end component;
   
   signal add_1_root_add_52_2_carry_1_port, add_1_root_add_52_2_carry_2_port, 
      add_1_root_add_52_2_carry_3_port : std_logic;

begin
   
   add_1_root_add_52_2_U1_0 : FA_X1 port map( A => A(0), B => B(0), CI => Ci, 
                           CO => add_1_root_add_52_2_carry_1_port, S => S(0));
   add_1_root_add_52_2_U1_1 : FA_X1 port map( A => A(1), B => B(1), CI => 
                           add_1_root_add_52_2_carry_1_port, CO => 
                           add_1_root_add_52_2_carry_2_port, S => S(1));
   add_1_root_add_52_2_U1_2 : FA_X1 port map( A => A(2), B => B(2), CI => 
                           add_1_root_add_52_2_carry_2_port, CO => 
                           add_1_root_add_52_2_carry_3_port, S => S(2));
   add_1_root_add_52_2_U1_3 : FA_X1 port map( A => A(3), B => B(3), CI => 
                           add_1_root_add_52_2_carry_3_port, CO => Co, S => 
                           S(3));

end SYN_BEHAVIORAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity MUX21_GENERIC_NBIT4_2 is

   port( A, B : in std_logic_vector (3 downto 0);  SEL : in std_logic;  Y : out
         std_logic_vector (3 downto 0));

end MUX21_GENERIC_NBIT4_2;

architecture SYN_struct of MUX21_GENERIC_NBIT4_2 is

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

begin
   
   gen1_0 : MUX21_8 port map( A => A(0), B => B(0), S => SEL, Y => Y(0));
   gen1_1 : MUX21_7 port map( A => A(1), B => B(1), S => SEL, Y => Y(1));
   gen1_2 : MUX21_6 port map( A => A(2), B => B(2), S => SEL, Y => Y(2));
   gen1_3 : MUX21_5 port map( A => A(3), B => B(3), S => SEL, Y => Y(3));

end SYN_struct;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity RCA_NBIT4_3 is

   port( A, B : in std_logic_vector (3 downto 0);  Ci : in std_logic;  S : out 
         std_logic_vector (3 downto 0);  Co : out std_logic);

end RCA_NBIT4_3;

architecture SYN_BEHAVIORAL of RCA_NBIT4_3 is

   component FA_X1
      port( A, B, CI : in std_logic;  CO, S : out std_logic);
   end component;
   
   signal add_1_root_add_52_2_carry_1_port, add_1_root_add_52_2_carry_2_port, 
      add_1_root_add_52_2_carry_3_port : std_logic;

begin
   
   add_1_root_add_52_2_U1_0 : FA_X1 port map( A => A(0), B => B(0), CI => Ci, 
                           CO => add_1_root_add_52_2_carry_1_port, S => S(0));
   add_1_root_add_52_2_U1_1 : FA_X1 port map( A => A(1), B => B(1), CI => 
                           add_1_root_add_52_2_carry_1_port, CO => 
                           add_1_root_add_52_2_carry_2_port, S => S(1));
   add_1_root_add_52_2_U1_2 : FA_X1 port map( A => A(2), B => B(2), CI => 
                           add_1_root_add_52_2_carry_2_port, CO => 
                           add_1_root_add_52_2_carry_3_port, S => S(2));
   add_1_root_add_52_2_U1_3 : FA_X1 port map( A => A(3), B => B(3), CI => 
                           add_1_root_add_52_2_carry_3_port, CO => Co, S => 
                           S(3));

end SYN_BEHAVIORAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity RCA_NBIT4_4 is

   port( A, B : in std_logic_vector (3 downto 0);  Ci : in std_logic;  S : out 
         std_logic_vector (3 downto 0);  Co : out std_logic);

end RCA_NBIT4_4;

architecture SYN_BEHAVIORAL of RCA_NBIT4_4 is

   component FA_X1
      port( A, B, CI : in std_logic;  CO, S : out std_logic);
   end component;
   
   signal add_1_root_add_52_2_carry_1_port, add_1_root_add_52_2_carry_2_port, 
      add_1_root_add_52_2_carry_3_port : std_logic;

begin
   
   add_1_root_add_52_2_U1_0 : FA_X1 port map( A => A(0), B => B(0), CI => Ci, 
                           CO => add_1_root_add_52_2_carry_1_port, S => S(0));
   add_1_root_add_52_2_U1_1 : FA_X1 port map( A => A(1), B => B(1), CI => 
                           add_1_root_add_52_2_carry_1_port, CO => 
                           add_1_root_add_52_2_carry_2_port, S => S(1));
   add_1_root_add_52_2_U1_2 : FA_X1 port map( A => A(2), B => B(2), CI => 
                           add_1_root_add_52_2_carry_2_port, CO => 
                           add_1_root_add_52_2_carry_3_port, S => S(2));
   add_1_root_add_52_2_U1_3 : FA_X1 port map( A => A(3), B => B(3), CI => 
                           add_1_root_add_52_2_carry_3_port, CO => Co, S => 
                           S(3));

end SYN_BEHAVIORAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity MUX21_GENERIC_NBIT4_3 is

   port( A, B : in std_logic_vector (3 downto 0);  SEL : in std_logic;  Y : out
         std_logic_vector (3 downto 0));

end MUX21_GENERIC_NBIT4_3;

architecture SYN_struct of MUX21_GENERIC_NBIT4_3 is

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

begin
   
   gen1_0 : MUX21_12 port map( A => A(0), B => B(0), S => SEL, Y => Y(0));
   gen1_1 : MUX21_11 port map( A => A(1), B => B(1), S => SEL, Y => Y(1));
   gen1_2 : MUX21_10 port map( A => A(2), B => B(2), S => SEL, Y => Y(2));
   gen1_3 : MUX21_9 port map( A => A(3), B => B(3), S => SEL, Y => Y(3));

end SYN_struct;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity RCA_NBIT4_5 is

   port( A, B : in std_logic_vector (3 downto 0);  Ci : in std_logic;  S : out 
         std_logic_vector (3 downto 0);  Co : out std_logic);

end RCA_NBIT4_5;

architecture SYN_BEHAVIORAL of RCA_NBIT4_5 is

   component FA_X1
      port( A, B, CI : in std_logic;  CO, S : out std_logic);
   end component;
   
   signal add_1_root_add_52_2_carry_1_port, add_1_root_add_52_2_carry_2_port, 
      add_1_root_add_52_2_carry_3_port : std_logic;

begin
   
   add_1_root_add_52_2_U1_0 : FA_X1 port map( A => A(0), B => B(0), CI => Ci, 
                           CO => add_1_root_add_52_2_carry_1_port, S => S(0));
   add_1_root_add_52_2_U1_1 : FA_X1 port map( A => A(1), B => B(1), CI => 
                           add_1_root_add_52_2_carry_1_port, CO => 
                           add_1_root_add_52_2_carry_2_port, S => S(1));
   add_1_root_add_52_2_U1_2 : FA_X1 port map( A => A(2), B => B(2), CI => 
                           add_1_root_add_52_2_carry_2_port, CO => 
                           add_1_root_add_52_2_carry_3_port, S => S(2));
   add_1_root_add_52_2_U1_3 : FA_X1 port map( A => A(3), B => B(3), CI => 
                           add_1_root_add_52_2_carry_3_port, CO => Co, S => 
                           S(3));

end SYN_BEHAVIORAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity RCA_NBIT4_6 is

   port( A, B : in std_logic_vector (3 downto 0);  Ci : in std_logic;  S : out 
         std_logic_vector (3 downto 0);  Co : out std_logic);

end RCA_NBIT4_6;

architecture SYN_BEHAVIORAL of RCA_NBIT4_6 is

   component FA_X1
      port( A, B, CI : in std_logic;  CO, S : out std_logic);
   end component;
   
   signal add_1_root_add_52_2_carry_1_port, add_1_root_add_52_2_carry_2_port, 
      add_1_root_add_52_2_carry_3_port : std_logic;

begin
   
   add_1_root_add_52_2_U1_0 : FA_X1 port map( A => A(0), B => B(0), CI => Ci, 
                           CO => add_1_root_add_52_2_carry_1_port, S => S(0));
   add_1_root_add_52_2_U1_1 : FA_X1 port map( A => A(1), B => B(1), CI => 
                           add_1_root_add_52_2_carry_1_port, CO => 
                           add_1_root_add_52_2_carry_2_port, S => S(1));
   add_1_root_add_52_2_U1_2 : FA_X1 port map( A => A(2), B => B(2), CI => 
                           add_1_root_add_52_2_carry_2_port, CO => 
                           add_1_root_add_52_2_carry_3_port, S => S(2));
   add_1_root_add_52_2_U1_3 : FA_X1 port map( A => A(3), B => B(3), CI => 
                           add_1_root_add_52_2_carry_3_port, CO => Co, S => 
                           S(3));

end SYN_BEHAVIORAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity MUX21_GENERIC_NBIT4_4 is

   port( A, B : in std_logic_vector (3 downto 0);  SEL : in std_logic;  Y : out
         std_logic_vector (3 downto 0));

end MUX21_GENERIC_NBIT4_4;

architecture SYN_struct of MUX21_GENERIC_NBIT4_4 is

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

begin
   
   gen1_0 : MUX21_16 port map( A => A(0), B => B(0), S => SEL, Y => Y(0));
   gen1_1 : MUX21_15 port map( A => A(1), B => B(1), S => SEL, Y => Y(1));
   gen1_2 : MUX21_14 port map( A => A(2), B => B(2), S => SEL, Y => Y(2));
   gen1_3 : MUX21_13 port map( A => A(3), B => B(3), S => SEL, Y => Y(3));

end SYN_struct;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity RCA_NBIT4_7 is

   port( A, B : in std_logic_vector (3 downto 0);  Ci : in std_logic;  S : out 
         std_logic_vector (3 downto 0);  Co : out std_logic);

end RCA_NBIT4_7;

architecture SYN_BEHAVIORAL of RCA_NBIT4_7 is

   component FA_X1
      port( A, B, CI : in std_logic;  CO, S : out std_logic);
   end component;
   
   signal add_1_root_add_52_2_carry_1_port, add_1_root_add_52_2_carry_2_port, 
      add_1_root_add_52_2_carry_3_port : std_logic;

begin
   
   add_1_root_add_52_2_U1_0 : FA_X1 port map( A => A(0), B => B(0), CI => Ci, 
                           CO => add_1_root_add_52_2_carry_1_port, S => S(0));
   add_1_root_add_52_2_U1_1 : FA_X1 port map( A => A(1), B => B(1), CI => 
                           add_1_root_add_52_2_carry_1_port, CO => 
                           add_1_root_add_52_2_carry_2_port, S => S(1));
   add_1_root_add_52_2_U1_2 : FA_X1 port map( A => A(2), B => B(2), CI => 
                           add_1_root_add_52_2_carry_2_port, CO => 
                           add_1_root_add_52_2_carry_3_port, S => S(2));
   add_1_root_add_52_2_U1_3 : FA_X1 port map( A => A(3), B => B(3), CI => 
                           add_1_root_add_52_2_carry_3_port, CO => Co, S => 
                           S(3));

end SYN_BEHAVIORAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity RCA_NBIT4_8 is

   port( A, B : in std_logic_vector (3 downto 0);  Ci : in std_logic;  S : out 
         std_logic_vector (3 downto 0);  Co : out std_logic);

end RCA_NBIT4_8;

architecture SYN_BEHAVIORAL of RCA_NBIT4_8 is

   component FA_X1
      port( A, B, CI : in std_logic;  CO, S : out std_logic);
   end component;
   
   signal add_1_root_add_52_2_carry_1_port, add_1_root_add_52_2_carry_2_port, 
      add_1_root_add_52_2_carry_3_port : std_logic;

begin
   
   add_1_root_add_52_2_U1_0 : FA_X1 port map( A => A(0), B => B(0), CI => Ci, 
                           CO => add_1_root_add_52_2_carry_1_port, S => S(0));
   add_1_root_add_52_2_U1_1 : FA_X1 port map( A => A(1), B => B(1), CI => 
                           add_1_root_add_52_2_carry_1_port, CO => 
                           add_1_root_add_52_2_carry_2_port, S => S(1));
   add_1_root_add_52_2_U1_2 : FA_X1 port map( A => A(2), B => B(2), CI => 
                           add_1_root_add_52_2_carry_2_port, CO => 
                           add_1_root_add_52_2_carry_3_port, S => S(2));
   add_1_root_add_52_2_U1_3 : FA_X1 port map( A => A(3), B => B(3), CI => 
                           add_1_root_add_52_2_carry_3_port, CO => Co, S => 
                           S(3));

end SYN_BEHAVIORAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity MUX21_GENERIC_NBIT4_5 is

   port( A, B : in std_logic_vector (3 downto 0);  SEL : in std_logic;  Y : out
         std_logic_vector (3 downto 0));

end MUX21_GENERIC_NBIT4_5;

architecture SYN_struct of MUX21_GENERIC_NBIT4_5 is

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

begin
   
   gen1_0 : MUX21_20 port map( A => A(0), B => B(0), S => SEL, Y => Y(0));
   gen1_1 : MUX21_19 port map( A => A(1), B => B(1), S => SEL, Y => Y(1));
   gen1_2 : MUX21_18 port map( A => A(2), B => B(2), S => SEL, Y => Y(2));
   gen1_3 : MUX21_17 port map( A => A(3), B => B(3), S => SEL, Y => Y(3));

end SYN_struct;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity RCA_NBIT4_9 is

   port( A, B : in std_logic_vector (3 downto 0);  Ci : in std_logic;  S : out 
         std_logic_vector (3 downto 0);  Co : out std_logic);

end RCA_NBIT4_9;

architecture SYN_BEHAVIORAL of RCA_NBIT4_9 is

   component FA_X1
      port( A, B, CI : in std_logic;  CO, S : out std_logic);
   end component;
   
   signal add_1_root_add_52_2_carry_1_port, add_1_root_add_52_2_carry_2_port, 
      add_1_root_add_52_2_carry_3_port : std_logic;

begin
   
   add_1_root_add_52_2_U1_0 : FA_X1 port map( A => A(0), B => B(0), CI => Ci, 
                           CO => add_1_root_add_52_2_carry_1_port, S => S(0));
   add_1_root_add_52_2_U1_1 : FA_X1 port map( A => A(1), B => B(1), CI => 
                           add_1_root_add_52_2_carry_1_port, CO => 
                           add_1_root_add_52_2_carry_2_port, S => S(1));
   add_1_root_add_52_2_U1_2 : FA_X1 port map( A => A(2), B => B(2), CI => 
                           add_1_root_add_52_2_carry_2_port, CO => 
                           add_1_root_add_52_2_carry_3_port, S => S(2));
   add_1_root_add_52_2_U1_3 : FA_X1 port map( A => A(3), B => B(3), CI => 
                           add_1_root_add_52_2_carry_3_port, CO => Co, S => 
                           S(3));

end SYN_BEHAVIORAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity RCA_NBIT4_10 is

   port( A, B : in std_logic_vector (3 downto 0);  Ci : in std_logic;  S : out 
         std_logic_vector (3 downto 0);  Co : out std_logic);

end RCA_NBIT4_10;

architecture SYN_BEHAVIORAL of RCA_NBIT4_10 is

   component FA_X1
      port( A, B, CI : in std_logic;  CO, S : out std_logic);
   end component;
   
   signal add_1_root_add_52_2_carry_1_port, add_1_root_add_52_2_carry_2_port, 
      add_1_root_add_52_2_carry_3_port : std_logic;

begin
   
   add_1_root_add_52_2_U1_0 : FA_X1 port map( A => A(0), B => B(0), CI => Ci, 
                           CO => add_1_root_add_52_2_carry_1_port, S => S(0));
   add_1_root_add_52_2_U1_1 : FA_X1 port map( A => A(1), B => B(1), CI => 
                           add_1_root_add_52_2_carry_1_port, CO => 
                           add_1_root_add_52_2_carry_2_port, S => S(1));
   add_1_root_add_52_2_U1_2 : FA_X1 port map( A => A(2), B => B(2), CI => 
                           add_1_root_add_52_2_carry_2_port, CO => 
                           add_1_root_add_52_2_carry_3_port, S => S(2));
   add_1_root_add_52_2_U1_3 : FA_X1 port map( A => A(3), B => B(3), CI => 
                           add_1_root_add_52_2_carry_3_port, CO => Co, S => 
                           S(3));

end SYN_BEHAVIORAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity MUX21_GENERIC_NBIT4_6 is

   port( A, B : in std_logic_vector (3 downto 0);  SEL : in std_logic;  Y : out
         std_logic_vector (3 downto 0));

end MUX21_GENERIC_NBIT4_6;

architecture SYN_struct of MUX21_GENERIC_NBIT4_6 is

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

begin
   
   gen1_0 : MUX21_24 port map( A => A(0), B => B(0), S => SEL, Y => Y(0));
   gen1_1 : MUX21_23 port map( A => A(1), B => B(1), S => SEL, Y => Y(1));
   gen1_2 : MUX21_22 port map( A => A(2), B => B(2), S => SEL, Y => Y(2));
   gen1_3 : MUX21_21 port map( A => A(3), B => B(3), S => SEL, Y => Y(3));

end SYN_struct;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity RCA_NBIT4_11 is

   port( A, B : in std_logic_vector (3 downto 0);  Ci : in std_logic;  S : out 
         std_logic_vector (3 downto 0);  Co : out std_logic);

end RCA_NBIT4_11;

architecture SYN_BEHAVIORAL of RCA_NBIT4_11 is

   component FA_X1
      port( A, B, CI : in std_logic;  CO, S : out std_logic);
   end component;
   
   signal add_1_root_add_52_2_carry_1_port, add_1_root_add_52_2_carry_2_port, 
      add_1_root_add_52_2_carry_3_port : std_logic;

begin
   
   add_1_root_add_52_2_U1_0 : FA_X1 port map( A => A(0), B => B(0), CI => Ci, 
                           CO => add_1_root_add_52_2_carry_1_port, S => S(0));
   add_1_root_add_52_2_U1_1 : FA_X1 port map( A => A(1), B => B(1), CI => 
                           add_1_root_add_52_2_carry_1_port, CO => 
                           add_1_root_add_52_2_carry_2_port, S => S(1));
   add_1_root_add_52_2_U1_2 : FA_X1 port map( A => A(2), B => B(2), CI => 
                           add_1_root_add_52_2_carry_2_port, CO => 
                           add_1_root_add_52_2_carry_3_port, S => S(2));
   add_1_root_add_52_2_U1_3 : FA_X1 port map( A => A(3), B => B(3), CI => 
                           add_1_root_add_52_2_carry_3_port, CO => Co, S => 
                           S(3));

end SYN_BEHAVIORAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity RCA_NBIT4_12 is

   port( A, B : in std_logic_vector (3 downto 0);  Ci : in std_logic;  S : out 
         std_logic_vector (3 downto 0);  Co : out std_logic);

end RCA_NBIT4_12;

architecture SYN_BEHAVIORAL of RCA_NBIT4_12 is

   component FA_X1
      port( A, B, CI : in std_logic;  CO, S : out std_logic);
   end component;
   
   signal add_1_root_add_52_2_carry_1_port, add_1_root_add_52_2_carry_2_port, 
      add_1_root_add_52_2_carry_3_port : std_logic;

begin
   
   add_1_root_add_52_2_U1_0 : FA_X1 port map( A => A(0), B => B(0), CI => Ci, 
                           CO => add_1_root_add_52_2_carry_1_port, S => S(0));
   add_1_root_add_52_2_U1_1 : FA_X1 port map( A => A(1), B => B(1), CI => 
                           add_1_root_add_52_2_carry_1_port, CO => 
                           add_1_root_add_52_2_carry_2_port, S => S(1));
   add_1_root_add_52_2_U1_2 : FA_X1 port map( A => A(2), B => B(2), CI => 
                           add_1_root_add_52_2_carry_2_port, CO => 
                           add_1_root_add_52_2_carry_3_port, S => S(2));
   add_1_root_add_52_2_U1_3 : FA_X1 port map( A => A(3), B => B(3), CI => 
                           add_1_root_add_52_2_carry_3_port, CO => Co, S => 
                           S(3));

end SYN_BEHAVIORAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity MUX21_GENERIC_NBIT4_7 is

   port( A, B : in std_logic_vector (3 downto 0);  SEL : in std_logic;  Y : out
         std_logic_vector (3 downto 0));

end MUX21_GENERIC_NBIT4_7;

architecture SYN_struct of MUX21_GENERIC_NBIT4_7 is

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

begin
   
   gen1_0 : MUX21_28 port map( A => A(0), B => B(0), S => SEL, Y => Y(0));
   gen1_1 : MUX21_27 port map( A => A(1), B => B(1), S => SEL, Y => Y(1));
   gen1_2 : MUX21_26 port map( A => A(2), B => B(2), S => SEL, Y => Y(2));
   gen1_3 : MUX21_25 port map( A => A(3), B => B(3), S => SEL, Y => Y(3));

end SYN_struct;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity RCA_NBIT4_13 is

   port( A, B : in std_logic_vector (3 downto 0);  Ci : in std_logic;  S : out 
         std_logic_vector (3 downto 0);  Co : out std_logic);

end RCA_NBIT4_13;

architecture SYN_BEHAVIORAL of RCA_NBIT4_13 is

   component FA_X1
      port( A, B, CI : in std_logic;  CO, S : out std_logic);
   end component;
   
   signal add_1_root_add_52_2_carry_1_port, add_1_root_add_52_2_carry_2_port, 
      add_1_root_add_52_2_carry_3_port : std_logic;

begin
   
   add_1_root_add_52_2_U1_0 : FA_X1 port map( A => A(0), B => B(0), CI => Ci, 
                           CO => add_1_root_add_52_2_carry_1_port, S => S(0));
   add_1_root_add_52_2_U1_1 : FA_X1 port map( A => A(1), B => B(1), CI => 
                           add_1_root_add_52_2_carry_1_port, CO => 
                           add_1_root_add_52_2_carry_2_port, S => S(1));
   add_1_root_add_52_2_U1_2 : FA_X1 port map( A => A(2), B => B(2), CI => 
                           add_1_root_add_52_2_carry_2_port, CO => 
                           add_1_root_add_52_2_carry_3_port, S => S(2));
   add_1_root_add_52_2_U1_3 : FA_X1 port map( A => A(3), B => B(3), CI => 
                           add_1_root_add_52_2_carry_3_port, CO => Co, S => 
                           S(3));

end SYN_BEHAVIORAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity RCA_NBIT4_14 is

   port( A, B : in std_logic_vector (3 downto 0);  Ci : in std_logic;  S : out 
         std_logic_vector (3 downto 0);  Co : out std_logic);

end RCA_NBIT4_14;

architecture SYN_BEHAVIORAL of RCA_NBIT4_14 is

   component FA_X1
      port( A, B, CI : in std_logic;  CO, S : out std_logic);
   end component;
   
   signal add_1_root_add_52_2_carry_1_port, add_1_root_add_52_2_carry_2_port, 
      add_1_root_add_52_2_carry_3_port : std_logic;

begin
   
   add_1_root_add_52_2_U1_0 : FA_X1 port map( A => A(0), B => B(0), CI => Ci, 
                           CO => add_1_root_add_52_2_carry_1_port, S => S(0));
   add_1_root_add_52_2_U1_1 : FA_X1 port map( A => A(1), B => B(1), CI => 
                           add_1_root_add_52_2_carry_1_port, CO => 
                           add_1_root_add_52_2_carry_2_port, S => S(1));
   add_1_root_add_52_2_U1_2 : FA_X1 port map( A => A(2), B => B(2), CI => 
                           add_1_root_add_52_2_carry_2_port, CO => 
                           add_1_root_add_52_2_carry_3_port, S => S(2));
   add_1_root_add_52_2_U1_3 : FA_X1 port map( A => A(3), B => B(3), CI => 
                           add_1_root_add_52_2_carry_3_port, CO => Co, S => 
                           S(3));

end SYN_BEHAVIORAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity MUX21_GENERIC_NBIT4_0 is

   port( A, B : in std_logic_vector (3 downto 0);  SEL : in std_logic;  Y : out
         std_logic_vector (3 downto 0));

end MUX21_GENERIC_NBIT4_0;

architecture SYN_struct of MUX21_GENERIC_NBIT4_0 is

   component MUX21_29
      port( A, B, S : in std_logic;  Y : out std_logic);
   end component;
   
   component MUX21_30
      port( A, B, S : in std_logic;  Y : out std_logic);
   end component;
   
   component MUX21_31
      port( A, B, S : in std_logic;  Y : out std_logic);
   end component;
   
   component MUX21_0
      port( A, B, S : in std_logic;  Y : out std_logic);
   end component;

begin
   
   gen1_0 : MUX21_0 port map( A => A(0), B => B(0), S => SEL, Y => Y(0));
   gen1_1 : MUX21_31 port map( A => A(1), B => B(1), S => SEL, Y => Y(1));
   gen1_2 : MUX21_30 port map( A => A(2), B => B(2), S => SEL, Y => Y(2));
   gen1_3 : MUX21_29 port map( A => A(3), B => B(3), S => SEL, Y => Y(3));

end SYN_struct;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity RCA_NBIT4_15 is

   port( A, B : in std_logic_vector (3 downto 0);  Ci : in std_logic;  S : out 
         std_logic_vector (3 downto 0);  Co : out std_logic);

end RCA_NBIT4_15;

architecture SYN_BEHAVIORAL of RCA_NBIT4_15 is

   component FA_X1
      port( A, B, CI : in std_logic;  CO, S : out std_logic);
   end component;
   
   signal add_1_root_add_52_2_carry_1_port, add_1_root_add_52_2_carry_2_port, 
      add_1_root_add_52_2_carry_3_port : std_logic;

begin
   
   add_1_root_add_52_2_U1_0 : FA_X1 port map( A => A(0), B => B(0), CI => Ci, 
                           CO => add_1_root_add_52_2_carry_1_port, S => S(0));
   add_1_root_add_52_2_U1_1 : FA_X1 port map( A => A(1), B => B(1), CI => 
                           add_1_root_add_52_2_carry_1_port, CO => 
                           add_1_root_add_52_2_carry_2_port, S => S(1));
   add_1_root_add_52_2_U1_2 : FA_X1 port map( A => A(2), B => B(2), CI => 
                           add_1_root_add_52_2_carry_2_port, CO => 
                           add_1_root_add_52_2_carry_3_port, S => S(2));
   add_1_root_add_52_2_U1_3 : FA_X1 port map( A => A(3), B => B(3), CI => 
                           add_1_root_add_52_2_carry_3_port, CO => Co, S => 
                           S(3));

end SYN_BEHAVIORAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity RCA_NBIT4_0 is

   port( A, B : in std_logic_vector (3 downto 0);  Ci : in std_logic;  S : out 
         std_logic_vector (3 downto 0);  Co : out std_logic);

end RCA_NBIT4_0;

architecture SYN_BEHAVIORAL of RCA_NBIT4_0 is

   component FA_X1
      port( A, B, CI : in std_logic;  CO, S : out std_logic);
   end component;
   
   signal add_1_root_add_52_2_carry_1_port, add_1_root_add_52_2_carry_2_port, 
      add_1_root_add_52_2_carry_3_port : std_logic;

begin
   
   add_1_root_add_52_2_U1_0 : FA_X1 port map( A => A(0), B => B(0), CI => Ci, 
                           CO => add_1_root_add_52_2_carry_1_port, S => S(0));
   add_1_root_add_52_2_U1_1 : FA_X1 port map( A => A(1), B => B(1), CI => 
                           add_1_root_add_52_2_carry_1_port, CO => 
                           add_1_root_add_52_2_carry_2_port, S => S(1));
   add_1_root_add_52_2_U1_2 : FA_X1 port map( A => A(2), B => B(2), CI => 
                           add_1_root_add_52_2_carry_2_port, CO => 
                           add_1_root_add_52_2_carry_3_port, S => S(2));
   add_1_root_add_52_2_U1_3 : FA_X1 port map( A => A(3), B => B(3), CI => 
                           add_1_root_add_52_2_carry_3_port, CO => Co, S => 
                           S(3));

end SYN_BEHAVIORAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity P_1 is

   port( p1, P2 : in std_logic;  Co : out std_logic);

end P_1;

architecture SYN_behave of P_1 is

   component AND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : AND2_X1 port map( A1 => p1, A2 => P2, ZN => Co);

end SYN_behave;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity G_1 is

   port( G1, P, G2 : in std_logic;  Co : out std_logic);

end G_1;

architecture SYN_behave of G_1 is

   component AOI21_X1
      port( B1, B2, A : in std_logic;  ZN : out std_logic);
   end component;
   
   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;
   
   signal n1 : std_logic;

begin
   
   U1 : INV_X1 port map( A => n1, ZN => Co);
   U2 : AOI21_X1 port map( B1 => P, B2 => G2, A => G1, ZN => n1);

end SYN_behave;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity P_2 is

   port( p1, P2 : in std_logic;  Co : out std_logic);

end P_2;

architecture SYN_behave of P_2 is

   component AND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : AND2_X1 port map( A1 => p1, A2 => P2, ZN => Co);

end SYN_behave;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity G_2 is

   port( G1, P, G2 : in std_logic;  Co : out std_logic);

end G_2;

architecture SYN_behave of G_2 is

   component AOI21_X1
      port( B1, B2, A : in std_logic;  ZN : out std_logic);
   end component;
   
   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;
   
   signal n1 : std_logic;

begin
   
   U1 : INV_X1 port map( A => n1, ZN => Co);
   U2 : AOI21_X1 port map( B1 => P, B2 => G2, A => G1, ZN => n1);

end SYN_behave;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity P_3 is

   port( p1, P2 : in std_logic;  Co : out std_logic);

end P_3;

architecture SYN_behave of P_3 is

   component AND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : AND2_X1 port map( A1 => p1, A2 => P2, ZN => Co);

end SYN_behave;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity G_3 is

   port( G1, P, G2 : in std_logic;  Co : out std_logic);

end G_3;

architecture SYN_behave of G_3 is

   component AOI21_X1
      port( B1, B2, A : in std_logic;  ZN : out std_logic);
   end component;
   
   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;
   
   signal n1 : std_logic;

begin
   
   U1 : INV_X1 port map( A => n1, ZN => Co);
   U2 : AOI21_X1 port map( B1 => P, B2 => G2, A => G1, ZN => n1);

end SYN_behave;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity P_4 is

   port( p1, P2 : in std_logic;  Co : out std_logic);

end P_4;

architecture SYN_behave of P_4 is

   component AND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : AND2_X1 port map( A1 => p1, A2 => P2, ZN => Co);

end SYN_behave;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity G_4 is

   port( G1, P, G2 : in std_logic;  Co : out std_logic);

end G_4;

architecture SYN_behave of G_4 is

   component AOI21_X1
      port( B1, B2, A : in std_logic;  ZN : out std_logic);
   end component;
   
   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;
   
   signal n1 : std_logic;

begin
   
   U1 : INV_X1 port map( A => n1, ZN => Co);
   U2 : AOI21_X1 port map( B1 => P, B2 => G2, A => G1, ZN => n1);

end SYN_behave;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity P_5 is

   port( p1, P2 : in std_logic;  Co : out std_logic);

end P_5;

architecture SYN_behave of P_5 is

   component AND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : AND2_X1 port map( A1 => p1, A2 => P2, ZN => Co);

end SYN_behave;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity G_5 is

   port( G1, P, G2 : in std_logic;  Co : out std_logic);

end G_5;

architecture SYN_behave of G_5 is

   component AOI21_X1
      port( B1, B2, A : in std_logic;  ZN : out std_logic);
   end component;
   
   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;
   
   signal n1 : std_logic;

begin
   
   U1 : INV_X1 port map( A => n1, ZN => Co);
   U2 : AOI21_X1 port map( B1 => P, B2 => G2, A => G1, ZN => n1);

end SYN_behave;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity P_6 is

   port( p1, P2 : in std_logic;  Co : out std_logic);

end P_6;

architecture SYN_behave of P_6 is

   component AND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : AND2_X1 port map( A1 => p1, A2 => P2, ZN => Co);

end SYN_behave;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity G_6 is

   port( G1, P, G2 : in std_logic;  Co : out std_logic);

end G_6;

architecture SYN_behave of G_6 is

   component AOI21_X1
      port( B1, B2, A : in std_logic;  ZN : out std_logic);
   end component;
   
   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;
   
   signal n1 : std_logic;

begin
   
   U1 : INV_X1 port map( A => n1, ZN => Co);
   U2 : AOI21_X1 port map( B1 => P, B2 => G2, A => G1, ZN => n1);

end SYN_behave;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity P_7 is

   port( p1, P2 : in std_logic;  Co : out std_logic);

end P_7;

architecture SYN_behave of P_7 is

   component AND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : AND2_X1 port map( A1 => p1, A2 => P2, ZN => Co);

end SYN_behave;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity G_7 is

   port( G1, P, G2 : in std_logic;  Co : out std_logic);

end G_7;

architecture SYN_behave of G_7 is

   component AOI21_X1
      port( B1, B2, A : in std_logic;  ZN : out std_logic);
   end component;
   
   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;
   
   signal n1 : std_logic;

begin
   
   U1 : INV_X1 port map( A => n1, ZN => Co);
   U2 : AOI21_X1 port map( B1 => P, B2 => G2, A => G1, ZN => n1);

end SYN_behave;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity P_8 is

   port( p1, P2 : in std_logic;  Co : out std_logic);

end P_8;

architecture SYN_behave of P_8 is

   component AND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : AND2_X1 port map( A1 => p1, A2 => P2, ZN => Co);

end SYN_behave;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity G_8 is

   port( G1, P, G2 : in std_logic;  Co : out std_logic);

end G_8;

architecture SYN_behave of G_8 is

   component AOI21_X1
      port( B1, B2, A : in std_logic;  ZN : out std_logic);
   end component;
   
   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;
   
   signal n1 : std_logic;

begin
   
   U1 : INV_X1 port map( A => n1, ZN => Co);
   U2 : AOI21_X1 port map( B1 => P, B2 => G2, A => G1, ZN => n1);

end SYN_behave;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity P_9 is

   port( p1, P2 : in std_logic;  Co : out std_logic);

end P_9;

architecture SYN_behave of P_9 is

   component AND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : AND2_X1 port map( A1 => p1, A2 => P2, ZN => Co);

end SYN_behave;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity G_9 is

   port( G1, P, G2 : in std_logic;  Co : out std_logic);

end G_9;

architecture SYN_behave of G_9 is

   component AOI21_X1
      port( B1, B2, A : in std_logic;  ZN : out std_logic);
   end component;
   
   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;
   
   signal n1 : std_logic;

begin
   
   U1 : INV_X1 port map( A => n1, ZN => Co);
   U2 : AOI21_X1 port map( B1 => P, B2 => G2, A => G1, ZN => n1);

end SYN_behave;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity P_10 is

   port( p1, P2 : in std_logic;  Co : out std_logic);

end P_10;

architecture SYN_behave of P_10 is

   component AND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : AND2_X1 port map( A1 => p1, A2 => P2, ZN => Co);

end SYN_behave;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity G_10 is

   port( G1, P, G2 : in std_logic;  Co : out std_logic);

end G_10;

architecture SYN_behave of G_10 is

   component AOI21_X1
      port( B1, B2, A : in std_logic;  ZN : out std_logic);
   end component;
   
   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;
   
   signal n1 : std_logic;

begin
   
   U1 : INV_X1 port map( A => n1, ZN => Co);
   U2 : AOI21_X1 port map( B1 => P, B2 => G2, A => G1, ZN => n1);

end SYN_behave;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity P_11 is

   port( p1, P2 : in std_logic;  Co : out std_logic);

end P_11;

architecture SYN_behave of P_11 is

   component AND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : AND2_X1 port map( A1 => p1, A2 => P2, ZN => Co);

end SYN_behave;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity G_11 is

   port( G1, P, G2 : in std_logic;  Co : out std_logic);

end G_11;

architecture SYN_behave of G_11 is

   component AOI21_X1
      port( B1, B2, A : in std_logic;  ZN : out std_logic);
   end component;
   
   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;
   
   signal n1 : std_logic;

begin
   
   U1 : INV_X1 port map( A => n1, ZN => Co);
   U2 : AOI21_X1 port map( B1 => P, B2 => G2, A => G1, ZN => n1);

end SYN_behave;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity P_12 is

   port( p1, P2 : in std_logic;  Co : out std_logic);

end P_12;

architecture SYN_behave of P_12 is

   component AND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : AND2_X1 port map( A1 => p1, A2 => P2, ZN => Co);

end SYN_behave;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity G_12 is

   port( G1, P, G2 : in std_logic;  Co : out std_logic);

end G_12;

architecture SYN_behave of G_12 is

   component AOI21_X1
      port( B1, B2, A : in std_logic;  ZN : out std_logic);
   end component;
   
   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;
   
   signal n1 : std_logic;

begin
   
   U1 : INV_X1 port map( A => n1, ZN => Co);
   U2 : AOI21_X1 port map( B1 => P, B2 => G2, A => G1, ZN => n1);

end SYN_behave;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity P_13 is

   port( p1, P2 : in std_logic;  Co : out std_logic);

end P_13;

architecture SYN_behave of P_13 is

   component AND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : AND2_X1 port map( A1 => p1, A2 => P2, ZN => Co);

end SYN_behave;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity G_13 is

   port( G1, P, G2 : in std_logic;  Co : out std_logic);

end G_13;

architecture SYN_behave of G_13 is

   component AOI21_X1
      port( B1, B2, A : in std_logic;  ZN : out std_logic);
   end component;
   
   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;
   
   signal n1 : std_logic;

begin
   
   U1 : INV_X1 port map( A => n1, ZN => Co);
   U2 : AOI21_X1 port map( B1 => P, B2 => G2, A => G1, ZN => n1);

end SYN_behave;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity P_14 is

   port( p1, P2 : in std_logic;  Co : out std_logic);

end P_14;

architecture SYN_behave of P_14 is

   component AND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : AND2_X1 port map( A1 => p1, A2 => P2, ZN => Co);

end SYN_behave;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity G_14 is

   port( G1, P, G2 : in std_logic;  Co : out std_logic);

end G_14;

architecture SYN_behave of G_14 is

   component AOI21_X1
      port( B1, B2, A : in std_logic;  ZN : out std_logic);
   end component;
   
   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;
   
   signal n1 : std_logic;

begin
   
   U1 : INV_X1 port map( A => n1, ZN => Co);
   U2 : AOI21_X1 port map( B1 => P, B2 => G2, A => G1, ZN => n1);

end SYN_behave;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity P_15 is

   port( p1, P2 : in std_logic;  Co : out std_logic);

end P_15;

architecture SYN_behave of P_15 is

   component AND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : AND2_X1 port map( A1 => p1, A2 => P2, ZN => Co);

end SYN_behave;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity G_15 is

   port( G1, P, G2 : in std_logic;  Co : out std_logic);

end G_15;

architecture SYN_behave of G_15 is

   component AOI21_X1
      port( B1, B2, A : in std_logic;  ZN : out std_logic);
   end component;
   
   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;
   
   signal n1 : std_logic;

begin
   
   U1 : INV_X1 port map( A => n1, ZN => Co);
   U2 : AOI21_X1 port map( B1 => P, B2 => G2, A => G1, ZN => n1);

end SYN_behave;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity P_16 is

   port( p1, P2 : in std_logic;  Co : out std_logic);

end P_16;

architecture SYN_behave of P_16 is

   component AND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : AND2_X1 port map( A1 => p1, A2 => P2, ZN => Co);

end SYN_behave;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity G_16 is

   port( G1, P, G2 : in std_logic;  Co : out std_logic);

end G_16;

architecture SYN_behave of G_16 is

   component AOI21_X1
      port( B1, B2, A : in std_logic;  ZN : out std_logic);
   end component;
   
   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;
   
   signal n1 : std_logic;

begin
   
   U1 : INV_X1 port map( A => n1, ZN => Co);
   U2 : AOI21_X1 port map( B1 => P, B2 => G2, A => G1, ZN => n1);

end SYN_behave;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity P_17 is

   port( p1, P2 : in std_logic;  Co : out std_logic);

end P_17;

architecture SYN_behave of P_17 is

   component AND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : AND2_X1 port map( A1 => p1, A2 => P2, ZN => Co);

end SYN_behave;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity G_17 is

   port( G1, P, G2 : in std_logic;  Co : out std_logic);

end G_17;

architecture SYN_behave of G_17 is

   component AOI21_X1
      port( B1, B2, A : in std_logic;  ZN : out std_logic);
   end component;
   
   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;
   
   signal n1 : std_logic;

begin
   
   U1 : INV_X1 port map( A => n1, ZN => Co);
   U2 : AOI21_X1 port map( B1 => P, B2 => G2, A => G1, ZN => n1);

end SYN_behave;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity P_18 is

   port( p1, P2 : in std_logic;  Co : out std_logic);

end P_18;

architecture SYN_behave of P_18 is

   component AND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : AND2_X1 port map( A1 => p1, A2 => P2, ZN => Co);

end SYN_behave;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity G_18 is

   port( G1, P, G2 : in std_logic;  Co : out std_logic);

end G_18;

architecture SYN_behave of G_18 is

   component AOI21_X1
      port( B1, B2, A : in std_logic;  ZN : out std_logic);
   end component;
   
   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;
   
   signal n1 : std_logic;

begin
   
   U1 : INV_X1 port map( A => n1, ZN => Co);
   U2 : AOI21_X1 port map( B1 => P, B2 => G2, A => G1, ZN => n1);

end SYN_behave;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity P_19 is

   port( p1, P2 : in std_logic;  Co : out std_logic);

end P_19;

architecture SYN_behave of P_19 is

   component AND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : AND2_X1 port map( A1 => p1, A2 => P2, ZN => Co);

end SYN_behave;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity G_19 is

   port( G1, P, G2 : in std_logic;  Co : out std_logic);

end G_19;

architecture SYN_behave of G_19 is

   component AOI21_X1
      port( B1, B2, A : in std_logic;  ZN : out std_logic);
   end component;
   
   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;
   
   signal n1 : std_logic;

begin
   
   U1 : INV_X1 port map( A => n1, ZN => Co);
   U2 : AOI21_X1 port map( B1 => P, B2 => G2, A => G1, ZN => n1);

end SYN_behave;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity P_20 is

   port( p1, P2 : in std_logic;  Co : out std_logic);

end P_20;

architecture SYN_behave of P_20 is

   component AND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : AND2_X1 port map( A1 => p1, A2 => P2, ZN => Co);

end SYN_behave;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity G_20 is

   port( G1, P, G2 : in std_logic;  Co : out std_logic);

end G_20;

architecture SYN_behave of G_20 is

   component AOI21_X1
      port( B1, B2, A : in std_logic;  ZN : out std_logic);
   end component;
   
   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;
   
   signal n1 : std_logic;

begin
   
   U1 : INV_X1 port map( A => n1, ZN => Co);
   U2 : AOI21_X1 port map( B1 => P, B2 => G2, A => G1, ZN => n1);

end SYN_behave;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity P_21 is

   port( p1, P2 : in std_logic;  Co : out std_logic);

end P_21;

architecture SYN_behave of P_21 is

   component AND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : AND2_X1 port map( A1 => p1, A2 => P2, ZN => Co);

end SYN_behave;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity G_21 is

   port( G1, P, G2 : in std_logic;  Co : out std_logic);

end G_21;

architecture SYN_behave of G_21 is

   component AOI21_X1
      port( B1, B2, A : in std_logic;  ZN : out std_logic);
   end component;
   
   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;
   
   signal n1 : std_logic;

begin
   
   U1 : INV_X1 port map( A => n1, ZN => Co);
   U2 : AOI21_X1 port map( B1 => P, B2 => G2, A => G1, ZN => n1);

end SYN_behave;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity P_22 is

   port( p1, P2 : in std_logic;  Co : out std_logic);

end P_22;

architecture SYN_behave of P_22 is

   component AND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : AND2_X1 port map( A1 => p1, A2 => P2, ZN => Co);

end SYN_behave;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity G_22 is

   port( G1, P, G2 : in std_logic;  Co : out std_logic);

end G_22;

architecture SYN_behave of G_22 is

   component AOI21_X1
      port( B1, B2, A : in std_logic;  ZN : out std_logic);
   end component;
   
   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;
   
   signal n1 : std_logic;

begin
   
   U1 : INV_X1 port map( A => n1, ZN => Co);
   U2 : AOI21_X1 port map( B1 => P, B2 => G2, A => G1, ZN => n1);

end SYN_behave;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity P_23 is

   port( p1, P2 : in std_logic;  Co : out std_logic);

end P_23;

architecture SYN_behave of P_23 is

   component AND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : AND2_X1 port map( A1 => p1, A2 => P2, ZN => Co);

end SYN_behave;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity G_23 is

   port( G1, P, G2 : in std_logic;  Co : out std_logic);

end G_23;

architecture SYN_behave of G_23 is

   component AOI21_X1
      port( B1, B2, A : in std_logic;  ZN : out std_logic);
   end component;
   
   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;
   
   signal n1 : std_logic;

begin
   
   U1 : INV_X1 port map( A => n1, ZN => Co);
   U2 : AOI21_X1 port map( B1 => P, B2 => G2, A => G1, ZN => n1);

end SYN_behave;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity P_24 is

   port( p1, P2 : in std_logic;  Co : out std_logic);

end P_24;

architecture SYN_behave of P_24 is

   component AND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : AND2_X1 port map( A1 => p1, A2 => P2, ZN => Co);

end SYN_behave;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity G_24 is

   port( G1, P, G2 : in std_logic;  Co : out std_logic);

end G_24;

architecture SYN_behave of G_24 is

   component AOI21_X1
      port( B1, B2, A : in std_logic;  ZN : out std_logic);
   end component;
   
   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;
   
   signal n1 : std_logic;

begin
   
   U1 : INV_X1 port map( A => n1, ZN => Co);
   U2 : AOI21_X1 port map( B1 => P, B2 => G2, A => G1, ZN => n1);

end SYN_behave;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity P_25 is

   port( p1, P2 : in std_logic;  Co : out std_logic);

end P_25;

architecture SYN_behave of P_25 is

   component AND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : AND2_X1 port map( A1 => p1, A2 => P2, ZN => Co);

end SYN_behave;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity G_25 is

   port( G1, P, G2 : in std_logic;  Co : out std_logic);

end G_25;

architecture SYN_behave of G_25 is

   component AOI21_X1
      port( B1, B2, A : in std_logic;  ZN : out std_logic);
   end component;
   
   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;
   
   signal n1 : std_logic;

begin
   
   U1 : INV_X1 port map( A => n1, ZN => Co);
   U2 : AOI21_X1 port map( B1 => P, B2 => G2, A => G1, ZN => n1);

end SYN_behave;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity P_26 is

   port( p1, P2 : in std_logic;  Co : out std_logic);

end P_26;

architecture SYN_behave of P_26 is

   component AND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : AND2_X1 port map( A1 => p1, A2 => P2, ZN => Co);

end SYN_behave;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity G_26 is

   port( G1, P, G2 : in std_logic;  Co : out std_logic);

end G_26;

architecture SYN_behave of G_26 is

   component AOI21_X1
      port( B1, B2, A : in std_logic;  ZN : out std_logic);
   end component;
   
   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;
   
   signal n1 : std_logic;

begin
   
   U1 : INV_X1 port map( A => n1, ZN => Co);
   U2 : AOI21_X1 port map( B1 => P, B2 => G2, A => G1, ZN => n1);

end SYN_behave;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity P_27 is

   port( p1, P2 : in std_logic;  Co : out std_logic);

end P_27;

architecture SYN_behave of P_27 is

   component AND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : AND2_X1 port map( A1 => p1, A2 => P2, ZN => Co);

end SYN_behave;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity G_27 is

   port( G1, P, G2 : in std_logic;  Co : out std_logic);

end G_27;

architecture SYN_behave of G_27 is

   component AOI21_X1
      port( B1, B2, A : in std_logic;  ZN : out std_logic);
   end component;
   
   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;
   
   signal n1 : std_logic;

begin
   
   U1 : INV_X1 port map( A => n1, ZN => Co);
   U2 : AOI21_X1 port map( B1 => P, B2 => G2, A => G1, ZN => n1);

end SYN_behave;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity P_28 is

   port( p1, P2 : in std_logic;  Co : out std_logic);

end P_28;

architecture SYN_behave of P_28 is

   component AND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : AND2_X1 port map( A1 => p1, A2 => P2, ZN => Co);

end SYN_behave;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity G_28 is

   port( G1, P, G2 : in std_logic;  Co : out std_logic);

end G_28;

architecture SYN_behave of G_28 is

   component AOI21_X1
      port( B1, B2, A : in std_logic;  ZN : out std_logic);
   end component;
   
   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;
   
   signal n1 : std_logic;

begin
   
   U1 : INV_X1 port map( A => n1, ZN => Co);
   U2 : AOI21_X1 port map( B1 => P, B2 => G2, A => G1, ZN => n1);

end SYN_behave;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity P_29 is

   port( p1, P2 : in std_logic;  Co : out std_logic);

end P_29;

architecture SYN_behave of P_29 is

   component AND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : AND2_X1 port map( A1 => p1, A2 => P2, ZN => Co);

end SYN_behave;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity G_29 is

   port( G1, P, G2 : in std_logic;  Co : out std_logic);

end G_29;

architecture SYN_behave of G_29 is

   component AOI21_X1
      port( B1, B2, A : in std_logic;  ZN : out std_logic);
   end component;
   
   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;
   
   signal n1 : std_logic;

begin
   
   U1 : INV_X1 port map( A => n1, ZN => Co);
   U2 : AOI21_X1 port map( B1 => P, B2 => G2, A => G1, ZN => n1);

end SYN_behave;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity P_30 is

   port( p1, P2 : in std_logic;  Co : out std_logic);

end P_30;

architecture SYN_behave of P_30 is

   component AND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : AND2_X1 port map( A1 => p1, A2 => P2, ZN => Co);

end SYN_behave;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity G_30 is

   port( G1, P, G2 : in std_logic;  Co : out std_logic);

end G_30;

architecture SYN_behave of G_30 is

   component AOI21_X1
      port( B1, B2, A : in std_logic;  ZN : out std_logic);
   end component;
   
   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;
   
   signal n1 : std_logic;

begin
   
   U1 : INV_X1 port map( A => n1, ZN => Co);
   U2 : AOI21_X1 port map( B1 => P, B2 => G2, A => G1, ZN => n1);

end SYN_behave;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity P_31 is

   port( p1, P2 : in std_logic;  Co : out std_logic);

end P_31;

architecture SYN_behave of P_31 is

   component AND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : AND2_X1 port map( A1 => p1, A2 => P2, ZN => Co);

end SYN_behave;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity G_31 is

   port( G1, P, G2 : in std_logic;  Co : out std_logic);

end G_31;

architecture SYN_behave of G_31 is

   component AOI21_X1
      port( B1, B2, A : in std_logic;  ZN : out std_logic);
   end component;
   
   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;
   
   signal n1 : std_logic;

begin
   
   U1 : INV_X1 port map( A => n1, ZN => Co);
   U2 : AOI21_X1 port map( B1 => P, B2 => G2, A => G1, ZN => n1);

end SYN_behave;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity P_32 is

   port( p1, P2 : in std_logic;  Co : out std_logic);

end P_32;

architecture SYN_behave of P_32 is

   component AND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : AND2_X1 port map( A1 => p1, A2 => P2, ZN => Co);

end SYN_behave;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity G_32 is

   port( G1, P, G2 : in std_logic;  Co : out std_logic);

end G_32;

architecture SYN_behave of G_32 is

   component AOI21_X1
      port( B1, B2, A : in std_logic;  ZN : out std_logic);
   end component;
   
   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;
   
   signal n1 : std_logic;

begin
   
   U1 : INV_X1 port map( A => n1, ZN => Co);
   U2 : AOI21_X1 port map( B1 => P, B2 => G2, A => G1, ZN => n1);

end SYN_behave;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity P_33 is

   port( p1, P2 : in std_logic;  Co : out std_logic);

end P_33;

architecture SYN_behave of P_33 is

   component AND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : AND2_X1 port map( A1 => p1, A2 => P2, ZN => Co);

end SYN_behave;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity G_33 is

   port( G1, P, G2 : in std_logic;  Co : out std_logic);

end G_33;

architecture SYN_behave of G_33 is

   component AOI21_X1
      port( B1, B2, A : in std_logic;  ZN : out std_logic);
   end component;
   
   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;
   
   signal n1 : std_logic;

begin
   
   U1 : INV_X1 port map( A => n1, ZN => Co);
   U2 : AOI21_X1 port map( B1 => P, B2 => G2, A => G1, ZN => n1);

end SYN_behave;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity P_34 is

   port( p1, P2 : in std_logic;  Co : out std_logic);

end P_34;

architecture SYN_behave of P_34 is

   component AND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : AND2_X1 port map( A1 => p1, A2 => P2, ZN => Co);

end SYN_behave;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity G_34 is

   port( G1, P, G2 : in std_logic;  Co : out std_logic);

end G_34;

architecture SYN_behave of G_34 is

   component AOI21_X1
      port( B1, B2, A : in std_logic;  ZN : out std_logic);
   end component;
   
   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;
   
   signal n1 : std_logic;

begin
   
   U1 : INV_X1 port map( A => n1, ZN => Co);
   U2 : AOI21_X1 port map( B1 => P, B2 => G2, A => G1, ZN => n1);

end SYN_behave;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity P_35 is

   port( p1, P2 : in std_logic;  Co : out std_logic);

end P_35;

architecture SYN_behave of P_35 is

   component AND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : AND2_X1 port map( A1 => p1, A2 => P2, ZN => Co);

end SYN_behave;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity G_35 is

   port( G1, P, G2 : in std_logic;  Co : out std_logic);

end G_35;

architecture SYN_behave of G_35 is

   component AOI21_X1
      port( B1, B2, A : in std_logic;  ZN : out std_logic);
   end component;
   
   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;
   
   signal n1 : std_logic;

begin
   
   U1 : INV_X1 port map( A => n1, ZN => Co);
   U2 : AOI21_X1 port map( B1 => P, B2 => G2, A => G1, ZN => n1);

end SYN_behave;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity P_36 is

   port( p1, P2 : in std_logic;  Co : out std_logic);

end P_36;

architecture SYN_behave of P_36 is

   component AND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : AND2_X1 port map( A1 => p1, A2 => P2, ZN => Co);

end SYN_behave;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity G_36 is

   port( G1, P, G2 : in std_logic;  Co : out std_logic);

end G_36;

architecture SYN_behave of G_36 is

   component AOI21_X1
      port( B1, B2, A : in std_logic;  ZN : out std_logic);
   end component;
   
   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;
   
   signal n1 : std_logic;

begin
   
   U1 : INV_X1 port map( A => n1, ZN => Co);
   U2 : AOI21_X1 port map( B1 => P, B2 => G2, A => G1, ZN => n1);

end SYN_behave;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity P_37 is

   port( p1, P2 : in std_logic;  Co : out std_logic);

end P_37;

architecture SYN_behave of P_37 is

   component AND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : AND2_X1 port map( A1 => p1, A2 => P2, ZN => Co);

end SYN_behave;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity G_37 is

   port( G1, P, G2 : in std_logic;  Co : out std_logic);

end G_37;

architecture SYN_behave of G_37 is

   component AOI21_X1
      port( B1, B2, A : in std_logic;  ZN : out std_logic);
   end component;
   
   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;
   
   signal n1 : std_logic;

begin
   
   U1 : INV_X1 port map( A => n1, ZN => Co);
   U2 : AOI21_X1 port map( B1 => P, B2 => G2, A => G1, ZN => n1);

end SYN_behave;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity P_38 is

   port( p1, P2 : in std_logic;  Co : out std_logic);

end P_38;

architecture SYN_behave of P_38 is

   component AND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : AND2_X1 port map( A1 => p1, A2 => P2, ZN => Co);

end SYN_behave;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity G_38 is

   port( G1, P, G2 : in std_logic;  Co : out std_logic);

end G_38;

architecture SYN_behave of G_38 is

   component AOI21_X1
      port( B1, B2, A : in std_logic;  ZN : out std_logic);
   end component;
   
   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;
   
   signal n1 : std_logic;

begin
   
   U1 : INV_X1 port map( A => n1, ZN => Co);
   U2 : AOI21_X1 port map( B1 => P, B2 => G2, A => G1, ZN => n1);

end SYN_behave;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity P_39 is

   port( p1, P2 : in std_logic;  Co : out std_logic);

end P_39;

architecture SYN_behave of P_39 is

   component AND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : AND2_X1 port map( A1 => p1, A2 => P2, ZN => Co);

end SYN_behave;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity G_39 is

   port( G1, P, G2 : in std_logic;  Co : out std_logic);

end G_39;

architecture SYN_behave of G_39 is

   component AOI21_X1
      port( B1, B2, A : in std_logic;  ZN : out std_logic);
   end component;
   
   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;
   
   signal n1 : std_logic;

begin
   
   U1 : INV_X1 port map( A => n1, ZN => Co);
   U2 : AOI21_X1 port map( B1 => P, B2 => G2, A => G1, ZN => n1);

end SYN_behave;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity P_40 is

   port( p1, P2 : in std_logic;  Co : out std_logic);

end P_40;

architecture SYN_behave of P_40 is

   component AND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : AND2_X1 port map( A1 => p1, A2 => P2, ZN => Co);

end SYN_behave;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity G_40 is

   port( G1, P, G2 : in std_logic;  Co : out std_logic);

end G_40;

architecture SYN_behave of G_40 is

   component AOI21_X1
      port( B1, B2, A : in std_logic;  ZN : out std_logic);
   end component;
   
   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;
   
   signal n1 : std_logic;

begin
   
   U1 : INV_X1 port map( A => n1, ZN => Co);
   U2 : AOI21_X1 port map( B1 => P, B2 => G2, A => G1, ZN => n1);

end SYN_behave;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity P_41 is

   port( p1, P2 : in std_logic;  Co : out std_logic);

end P_41;

architecture SYN_behave of P_41 is

   component AND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : AND2_X1 port map( A1 => p1, A2 => P2, ZN => Co);

end SYN_behave;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity G_41 is

   port( G1, P, G2 : in std_logic;  Co : out std_logic);

end G_41;

architecture SYN_behave of G_41 is

   component AOI21_X1
      port( B1, B2, A : in std_logic;  ZN : out std_logic);
   end component;
   
   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;
   
   signal n1 : std_logic;

begin
   
   U1 : INV_X1 port map( A => n1, ZN => Co);
   U2 : AOI21_X1 port map( B1 => P, B2 => G2, A => G1, ZN => n1);

end SYN_behave;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity P_42 is

   port( p1, P2 : in std_logic;  Co : out std_logic);

end P_42;

architecture SYN_behave of P_42 is

   component AND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : AND2_X1 port map( A1 => p1, A2 => P2, ZN => Co);

end SYN_behave;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity G_42 is

   port( G1, P, G2 : in std_logic;  Co : out std_logic);

end G_42;

architecture SYN_behave of G_42 is

   component AOI21_X1
      port( B1, B2, A : in std_logic;  ZN : out std_logic);
   end component;
   
   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;
   
   signal n1 : std_logic;

begin
   
   U1 : INV_X1 port map( A => n1, ZN => Co);
   U2 : AOI21_X1 port map( B1 => P, B2 => G2, A => G1, ZN => n1);

end SYN_behave;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity P_43 is

   port( p1, P2 : in std_logic;  Co : out std_logic);

end P_43;

architecture SYN_behave of P_43 is

   component AND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : AND2_X1 port map( A1 => p1, A2 => P2, ZN => Co);

end SYN_behave;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity G_43 is

   port( G1, P, G2 : in std_logic;  Co : out std_logic);

end G_43;

architecture SYN_behave of G_43 is

   component AOI21_X1
      port( B1, B2, A : in std_logic;  ZN : out std_logic);
   end component;
   
   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;
   
   signal n1 : std_logic;

begin
   
   U1 : INV_X1 port map( A => n1, ZN => Co);
   U2 : AOI21_X1 port map( B1 => P, B2 => G2, A => G1, ZN => n1);

end SYN_behave;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity P_44 is

   port( p1, P2 : in std_logic;  Co : out std_logic);

end P_44;

architecture SYN_behave of P_44 is

   component AND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : AND2_X1 port map( A1 => p1, A2 => P2, ZN => Co);

end SYN_behave;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity G_44 is

   port( G1, P, G2 : in std_logic;  Co : out std_logic);

end G_44;

architecture SYN_behave of G_44 is

   component AOI21_X1
      port( B1, B2, A : in std_logic;  ZN : out std_logic);
   end component;
   
   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;
   
   signal n1 : std_logic;

begin
   
   U1 : INV_X1 port map( A => n1, ZN => Co);
   U2 : AOI21_X1 port map( B1 => P, B2 => G2, A => G1, ZN => n1);

end SYN_behave;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity P_45 is

   port( p1, P2 : in std_logic;  Co : out std_logic);

end P_45;

architecture SYN_behave of P_45 is

   component AND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : AND2_X1 port map( A1 => p1, A2 => P2, ZN => Co);

end SYN_behave;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity G_45 is

   port( G1, P, G2 : in std_logic;  Co : out std_logic);

end G_45;

architecture SYN_behave of G_45 is

   component AOI21_X1
      port( B1, B2, A : in std_logic;  ZN : out std_logic);
   end component;
   
   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;
   
   signal n1 : std_logic;

begin
   
   U1 : INV_X1 port map( A => n1, ZN => Co);
   U2 : AOI21_X1 port map( B1 => P, B2 => G2, A => G1, ZN => n1);

end SYN_behave;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity P_46 is

   port( p1, P2 : in std_logic;  Co : out std_logic);

end P_46;

architecture SYN_behave of P_46 is

   component AND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : AND2_X1 port map( A1 => p1, A2 => P2, ZN => Co);

end SYN_behave;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity G_46 is

   port( G1, P, G2 : in std_logic;  Co : out std_logic);

end G_46;

architecture SYN_behave of G_46 is

   component AOI21_X1
      port( B1, B2, A : in std_logic;  ZN : out std_logic);
   end component;
   
   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;
   
   signal n1 : std_logic;

begin
   
   U1 : INV_X1 port map( A => n1, ZN => Co);
   U2 : AOI21_X1 port map( B1 => P, B2 => G2, A => G1, ZN => n1);

end SYN_behave;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity P_47 is

   port( p1, P2 : in std_logic;  Co : out std_logic);

end P_47;

architecture SYN_behave of P_47 is

   component AND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : AND2_X1 port map( A1 => p1, A2 => P2, ZN => Co);

end SYN_behave;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity G_47 is

   port( G1, P, G2 : in std_logic;  Co : out std_logic);

end G_47;

architecture SYN_behave of G_47 is

   component AOI21_X1
      port( B1, B2, A : in std_logic;  ZN : out std_logic);
   end component;
   
   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;
   
   signal n1 : std_logic;

begin
   
   U1 : INV_X1 port map( A => n1, ZN => Co);
   U2 : AOI21_X1 port map( B1 => P, B2 => G2, A => G1, ZN => n1);

end SYN_behave;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity P_48 is

   port( p1, P2 : in std_logic;  Co : out std_logic);

end P_48;

architecture SYN_behave of P_48 is

   component AND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : AND2_X1 port map( A1 => p1, A2 => P2, ZN => Co);

end SYN_behave;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity G_48 is

   port( G1, P, G2 : in std_logic;  Co : out std_logic);

end G_48;

architecture SYN_behave of G_48 is

   component AOI21_X1
      port( B1, B2, A : in std_logic;  ZN : out std_logic);
   end component;
   
   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;
   
   signal n1 : std_logic;

begin
   
   U1 : INV_X1 port map( A => n1, ZN => Co);
   U2 : AOI21_X1 port map( B1 => P, B2 => G2, A => G1, ZN => n1);

end SYN_behave;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity P_49 is

   port( p1, P2 : in std_logic;  Co : out std_logic);

end P_49;

architecture SYN_behave of P_49 is

   component AND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : AND2_X1 port map( A1 => p1, A2 => P2, ZN => Co);

end SYN_behave;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity G_49 is

   port( G1, P, G2 : in std_logic;  Co : out std_logic);

end G_49;

architecture SYN_behave of G_49 is

   component AOI21_X1
      port( B1, B2, A : in std_logic;  ZN : out std_logic);
   end component;
   
   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;
   
   signal n1 : std_logic;

begin
   
   U1 : INV_X1 port map( A => n1, ZN => Co);
   U2 : AOI21_X1 port map( B1 => P, B2 => G2, A => G1, ZN => n1);

end SYN_behave;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity P_50 is

   port( p1, P2 : in std_logic;  Co : out std_logic);

end P_50;

architecture SYN_behave of P_50 is

   component AND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : AND2_X1 port map( A1 => p1, A2 => P2, ZN => Co);

end SYN_behave;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity G_50 is

   port( G1, P, G2 : in std_logic;  Co : out std_logic);

end G_50;

architecture SYN_behave of G_50 is

   component AOI21_X1
      port( B1, B2, A : in std_logic;  ZN : out std_logic);
   end component;
   
   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;
   
   signal n1 : std_logic;

begin
   
   U1 : INV_X1 port map( A => n1, ZN => Co);
   U2 : AOI21_X1 port map( B1 => P, B2 => G2, A => G1, ZN => n1);

end SYN_behave;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity P_51 is

   port( p1, P2 : in std_logic;  Co : out std_logic);

end P_51;

architecture SYN_behave of P_51 is

   component AND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : AND2_X1 port map( A1 => p1, A2 => P2, ZN => Co);

end SYN_behave;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity G_51 is

   port( G1, P, G2 : in std_logic;  Co : out std_logic);

end G_51;

architecture SYN_behave of G_51 is

   component AOI21_X1
      port( B1, B2, A : in std_logic;  ZN : out std_logic);
   end component;
   
   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;
   
   signal n1 : std_logic;

begin
   
   U1 : INV_X1 port map( A => n1, ZN => Co);
   U2 : AOI21_X1 port map( B1 => P, B2 => G2, A => G1, ZN => n1);

end SYN_behave;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity P_52 is

   port( p1, P2 : in std_logic;  Co : out std_logic);

end P_52;

architecture SYN_behave of P_52 is

   component AND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : AND2_X1 port map( A1 => p1, A2 => P2, ZN => Co);

end SYN_behave;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity G_52 is

   port( G1, P, G2 : in std_logic;  Co : out std_logic);

end G_52;

architecture SYN_behave of G_52 is

   component AOI21_X1
      port( B1, B2, A : in std_logic;  ZN : out std_logic);
   end component;
   
   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;
   
   signal n1 : std_logic;

begin
   
   U1 : INV_X1 port map( A => n1, ZN => Co);
   U2 : AOI21_X1 port map( B1 => P, B2 => G2, A => G1, ZN => n1);

end SYN_behave;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity P_53 is

   port( p1, P2 : in std_logic;  Co : out std_logic);

end P_53;

architecture SYN_behave of P_53 is

   component AND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : AND2_X1 port map( A1 => p1, A2 => P2, ZN => Co);

end SYN_behave;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity G_53 is

   port( G1, P, G2 : in std_logic;  Co : out std_logic);

end G_53;

architecture SYN_behave of G_53 is

   component AOI21_X1
      port( B1, B2, A : in std_logic;  ZN : out std_logic);
   end component;
   
   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;
   
   signal n1 : std_logic;

begin
   
   U1 : INV_X1 port map( A => n1, ZN => Co);
   U2 : AOI21_X1 port map( B1 => P, B2 => G2, A => G1, ZN => n1);

end SYN_behave;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity P_54 is

   port( p1, P2 : in std_logic;  Co : out std_logic);

end P_54;

architecture SYN_behave of P_54 is

   component AND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : AND2_X1 port map( A1 => p1, A2 => P2, ZN => Co);

end SYN_behave;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity G_54 is

   port( G1, P, G2 : in std_logic;  Co : out std_logic);

end G_54;

architecture SYN_behave of G_54 is

   component AOI21_X1
      port( B1, B2, A : in std_logic;  ZN : out std_logic);
   end component;
   
   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;
   
   signal n1 : std_logic;

begin
   
   U1 : INV_X1 port map( A => n1, ZN => Co);
   U2 : AOI21_X1 port map( B1 => P, B2 => G2, A => G1, ZN => n1);

end SYN_behave;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity P_55 is

   port( p1, P2 : in std_logic;  Co : out std_logic);

end P_55;

architecture SYN_behave of P_55 is

   component AND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : AND2_X1 port map( A1 => p1, A2 => P2, ZN => Co);

end SYN_behave;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity G_55 is

   port( G1, P, G2 : in std_logic;  Co : out std_logic);

end G_55;

architecture SYN_behave of G_55 is

   component AOI21_X1
      port( B1, B2, A : in std_logic;  ZN : out std_logic);
   end component;
   
   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;
   
   signal n1 : std_logic;

begin
   
   U1 : INV_X1 port map( A => n1, ZN => Co);
   U2 : AOI21_X1 port map( B1 => P, B2 => G2, A => G1, ZN => n1);

end SYN_behave;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity P_56 is

   port( p1, P2 : in std_logic;  Co : out std_logic);

end P_56;

architecture SYN_behave of P_56 is

   component AND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : AND2_X1 port map( A1 => p1, A2 => P2, ZN => Co);

end SYN_behave;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity G_56 is

   port( G1, P, G2 : in std_logic;  Co : out std_logic);

end G_56;

architecture SYN_behave of G_56 is

   component AOI21_X1
      port( B1, B2, A : in std_logic;  ZN : out std_logic);
   end component;
   
   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;
   
   signal n1 : std_logic;

begin
   
   U1 : INV_X1 port map( A => n1, ZN => Co);
   U2 : AOI21_X1 port map( B1 => P, B2 => G2, A => G1, ZN => n1);

end SYN_behave;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity P_57 is

   port( p1, P2 : in std_logic;  Co : out std_logic);

end P_57;

architecture SYN_behave of P_57 is

   component AND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : AND2_X1 port map( A1 => p1, A2 => P2, ZN => Co);

end SYN_behave;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity G_57 is

   port( G1, P, G2 : in std_logic;  Co : out std_logic);

end G_57;

architecture SYN_behave of G_57 is

   component AOI21_X1
      port( B1, B2, A : in std_logic;  ZN : out std_logic);
   end component;
   
   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;
   
   signal n1 : std_logic;

begin
   
   U1 : INV_X1 port map( A => n1, ZN => Co);
   U2 : AOI21_X1 port map( B1 => P, B2 => G2, A => G1, ZN => n1);

end SYN_behave;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity P_58 is

   port( p1, P2 : in std_logic;  Co : out std_logic);

end P_58;

architecture SYN_behave of P_58 is

   component AND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : AND2_X1 port map( A1 => p1, A2 => P2, ZN => Co);

end SYN_behave;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity G_58 is

   port( G1, P, G2 : in std_logic;  Co : out std_logic);

end G_58;

architecture SYN_behave of G_58 is

   component AOI21_X1
      port( B1, B2, A : in std_logic;  ZN : out std_logic);
   end component;
   
   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;
   
   signal n1 : std_logic;

begin
   
   U1 : INV_X1 port map( A => n1, ZN => Co);
   U2 : AOI21_X1 port map( B1 => P, B2 => G2, A => G1, ZN => n1);

end SYN_behave;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity P_59 is

   port( p1, P2 : in std_logic;  Co : out std_logic);

end P_59;

architecture SYN_behave of P_59 is

   component AND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : AND2_X1 port map( A1 => p1, A2 => P2, ZN => Co);

end SYN_behave;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity G_59 is

   port( G1, P, G2 : in std_logic;  Co : out std_logic);

end G_59;

architecture SYN_behave of G_59 is

   component AOI21_X1
      port( B1, B2, A : in std_logic;  ZN : out std_logic);
   end component;
   
   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;
   
   signal n1 : std_logic;

begin
   
   U1 : INV_X1 port map( A => n1, ZN => Co);
   U2 : AOI21_X1 port map( B1 => P, B2 => G2, A => G1, ZN => n1);

end SYN_behave;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity P_60 is

   port( p1, P2 : in std_logic;  Co : out std_logic);

end P_60;

architecture SYN_behave of P_60 is

   component AND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : AND2_X1 port map( A1 => p1, A2 => P2, ZN => Co);

end SYN_behave;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity G_60 is

   port( G1, P, G2 : in std_logic;  Co : out std_logic);

end G_60;

architecture SYN_behave of G_60 is

   component AOI21_X1
      port( B1, B2, A : in std_logic;  ZN : out std_logic);
   end component;
   
   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;
   
   signal n1 : std_logic;

begin
   
   U1 : INV_X1 port map( A => n1, ZN => Co);
   U2 : AOI21_X1 port map( B1 => P, B2 => G2, A => G1, ZN => n1);

end SYN_behave;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity P_61 is

   port( p1, P2 : in std_logic;  Co : out std_logic);

end P_61;

architecture SYN_behave of P_61 is

   component AND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : AND2_X1 port map( A1 => p1, A2 => P2, ZN => Co);

end SYN_behave;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity G_61 is

   port( G1, P, G2 : in std_logic;  Co : out std_logic);

end G_61;

architecture SYN_behave of G_61 is

   component AOI21_X1
      port( B1, B2, A : in std_logic;  ZN : out std_logic);
   end component;
   
   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;
   
   signal n1 : std_logic;

begin
   
   U1 : INV_X1 port map( A => n1, ZN => Co);
   U2 : AOI21_X1 port map( B1 => P, B2 => G2, A => G1, ZN => n1);

end SYN_behave;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity P_62 is

   port( p1, P2 : in std_logic;  Co : out std_logic);

end P_62;

architecture SYN_behave of P_62 is

   component AND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : AND2_X1 port map( A1 => p1, A2 => P2, ZN => Co);

end SYN_behave;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity G_62 is

   port( G1, P, G2 : in std_logic;  Co : out std_logic);

end G_62;

architecture SYN_behave of G_62 is

   component AOI21_X1
      port( B1, B2, A : in std_logic;  ZN : out std_logic);
   end component;
   
   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;
   
   signal n1 : std_logic;

begin
   
   U1 : INV_X1 port map( A => n1, ZN => Co);
   U2 : AOI21_X1 port map( B1 => P, B2 => G2, A => G1, ZN => n1);

end SYN_behave;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity P_63 is

   port( p1, P2 : in std_logic;  Co : out std_logic);

end P_63;

architecture SYN_behave of P_63 is

   component AND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : AND2_X1 port map( A1 => p1, A2 => P2, ZN => Co);

end SYN_behave;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity G_63 is

   port( G1, P, G2 : in std_logic;  Co : out std_logic);

end G_63;

architecture SYN_behave of G_63 is

   component AOI21_X1
      port( B1, B2, A : in std_logic;  ZN : out std_logic);
   end component;
   
   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;
   
   signal n1 : std_logic;

begin
   
   U1 : INV_X1 port map( A => n1, ZN => Co);
   U2 : AOI21_X1 port map( B1 => P, B2 => G2, A => G1, ZN => n1);

end SYN_behave;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity P_64 is

   port( p1, P2 : in std_logic;  Co : out std_logic);

end P_64;

architecture SYN_behave of P_64 is

   component AND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : AND2_X1 port map( A1 => p1, A2 => P2, ZN => Co);

end SYN_behave;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity G_64 is

   port( G1, P, G2 : in std_logic;  Co : out std_logic);

end G_64;

architecture SYN_behave of G_64 is

   component AOI21_X1
      port( B1, B2, A : in std_logic;  ZN : out std_logic);
   end component;
   
   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;
   
   signal n1 : std_logic;

begin
   
   U1 : INV_X1 port map( A => n1, ZN => Co);
   U2 : AOI21_X1 port map( B1 => P, B2 => G2, A => G1, ZN => n1);

end SYN_behave;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity P_65 is

   port( p1, P2 : in std_logic;  Co : out std_logic);

end P_65;

architecture SYN_behave of P_65 is

   component AND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : AND2_X1 port map( A1 => p1, A2 => P2, ZN => Co);

end SYN_behave;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity G_65 is

   port( G1, P, G2 : in std_logic;  Co : out std_logic);

end G_65;

architecture SYN_behave of G_65 is

   component AOI21_X1
      port( B1, B2, A : in std_logic;  ZN : out std_logic);
   end component;
   
   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;
   
   signal n1 : std_logic;

begin
   
   U1 : INV_X1 port map( A => n1, ZN => Co);
   U2 : AOI21_X1 port map( B1 => P, B2 => G2, A => G1, ZN => n1);

end SYN_behave;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity P_66 is

   port( p1, P2 : in std_logic;  Co : out std_logic);

end P_66;

architecture SYN_behave of P_66 is

   component AND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : AND2_X1 port map( A1 => p1, A2 => P2, ZN => Co);

end SYN_behave;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity G_66 is

   port( G1, P, G2 : in std_logic;  Co : out std_logic);

end G_66;

architecture SYN_behave of G_66 is

   component AOI21_X1
      port( B1, B2, A : in std_logic;  ZN : out std_logic);
   end component;
   
   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;
   
   signal n1 : std_logic;

begin
   
   U1 : INV_X1 port map( A => n1, ZN => Co);
   U2 : AOI21_X1 port map( B1 => P, B2 => G2, A => G1, ZN => n1);

end SYN_behave;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity P_67 is

   port( p1, P2 : in std_logic;  Co : out std_logic);

end P_67;

architecture SYN_behave of P_67 is

   component AND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : AND2_X1 port map( A1 => p1, A2 => P2, ZN => Co);

end SYN_behave;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity G_67 is

   port( G1, P, G2 : in std_logic;  Co : out std_logic);

end G_67;

architecture SYN_behave of G_67 is

   component AOI21_X1
      port( B1, B2, A : in std_logic;  ZN : out std_logic);
   end component;
   
   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;
   
   signal n1 : std_logic;

begin
   
   U1 : INV_X1 port map( A => n1, ZN => Co);
   U2 : AOI21_X1 port map( B1 => P, B2 => G2, A => G1, ZN => n1);

end SYN_behave;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity P_68 is

   port( p1, P2 : in std_logic;  Co : out std_logic);

end P_68;

architecture SYN_behave of P_68 is

   component AND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : AND2_X1 port map( A1 => p1, A2 => P2, ZN => Co);

end SYN_behave;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity G_68 is

   port( G1, P, G2 : in std_logic;  Co : out std_logic);

end G_68;

architecture SYN_behave of G_68 is

   component AOI21_X1
      port( B1, B2, A : in std_logic;  ZN : out std_logic);
   end component;
   
   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;
   
   signal n1 : std_logic;

begin
   
   U1 : INV_X1 port map( A => n1, ZN => Co);
   U2 : AOI21_X1 port map( B1 => P, B2 => G2, A => G1, ZN => n1);

end SYN_behave;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity P_69 is

   port( p1, P2 : in std_logic;  Co : out std_logic);

end P_69;

architecture SYN_behave of P_69 is

   component AND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : AND2_X1 port map( A1 => p1, A2 => P2, ZN => Co);

end SYN_behave;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity G_69 is

   port( G1, P, G2 : in std_logic;  Co : out std_logic);

end G_69;

architecture SYN_behave of G_69 is

   component AOI21_X1
      port( B1, B2, A : in std_logic;  ZN : out std_logic);
   end component;
   
   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;
   
   signal n1 : std_logic;

begin
   
   U1 : INV_X1 port map( A => n1, ZN => Co);
   U2 : AOI21_X1 port map( B1 => P, B2 => G2, A => G1, ZN => n1);

end SYN_behave;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity P_70 is

   port( p1, P2 : in std_logic;  Co : out std_logic);

end P_70;

architecture SYN_behave of P_70 is

   component AND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : AND2_X1 port map( A1 => p1, A2 => P2, ZN => Co);

end SYN_behave;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity G_70 is

   port( G1, P, G2 : in std_logic;  Co : out std_logic);

end G_70;

architecture SYN_behave of G_70 is

   component AOI21_X1
      port( B1, B2, A : in std_logic;  ZN : out std_logic);
   end component;
   
   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;
   
   signal n1 : std_logic;

begin
   
   U1 : INV_X1 port map( A => n1, ZN => Co);
   U2 : AOI21_X1 port map( B1 => P, B2 => G2, A => G1, ZN => n1);

end SYN_behave;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity P_71 is

   port( p1, P2 : in std_logic;  Co : out std_logic);

end P_71;

architecture SYN_behave of P_71 is

   component AND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : AND2_X1 port map( A1 => p1, A2 => P2, ZN => Co);

end SYN_behave;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity G_71 is

   port( G1, P, G2 : in std_logic;  Co : out std_logic);

end G_71;

architecture SYN_behave of G_71 is

   component AOI21_X1
      port( B1, B2, A : in std_logic;  ZN : out std_logic);
   end component;
   
   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;
   
   signal n1 : std_logic;

begin
   
   U1 : INV_X1 port map( A => n1, ZN => Co);
   U2 : AOI21_X1 port map( B1 => P, B2 => G2, A => G1, ZN => n1);

end SYN_behave;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity P_72 is

   port( p1, P2 : in std_logic;  Co : out std_logic);

end P_72;

architecture SYN_behave of P_72 is

   component AND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : AND2_X1 port map( A1 => p1, A2 => P2, ZN => Co);

end SYN_behave;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity G_72 is

   port( G1, P, G2 : in std_logic;  Co : out std_logic);

end G_72;

architecture SYN_behave of G_72 is

   component AOI21_X1
      port( B1, B2, A : in std_logic;  ZN : out std_logic);
   end component;
   
   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;
   
   signal n1 : std_logic;

begin
   
   U1 : INV_X1 port map( A => n1, ZN => Co);
   U2 : AOI21_X1 port map( B1 => P, B2 => G2, A => G1, ZN => n1);

end SYN_behave;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity P_73 is

   port( p1, P2 : in std_logic;  Co : out std_logic);

end P_73;

architecture SYN_behave of P_73 is

   component AND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : AND2_X1 port map( A1 => p1, A2 => P2, ZN => Co);

end SYN_behave;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity G_73 is

   port( G1, P, G2 : in std_logic;  Co : out std_logic);

end G_73;

architecture SYN_behave of G_73 is

   component AOI21_X1
      port( B1, B2, A : in std_logic;  ZN : out std_logic);
   end component;
   
   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;
   
   signal n1 : std_logic;

begin
   
   U1 : INV_X1 port map( A => n1, ZN => Co);
   U2 : AOI21_X1 port map( B1 => P, B2 => G2, A => G1, ZN => n1);

end SYN_behave;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity P_74 is

   port( p1, P2 : in std_logic;  Co : out std_logic);

end P_74;

architecture SYN_behave of P_74 is

   component AND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : AND2_X1 port map( A1 => p1, A2 => P2, ZN => Co);

end SYN_behave;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity G_74 is

   port( G1, P, G2 : in std_logic;  Co : out std_logic);

end G_74;

architecture SYN_behave of G_74 is

   component AOI21_X1
      port( B1, B2, A : in std_logic;  ZN : out std_logic);
   end component;
   
   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;
   
   signal n1 : std_logic;

begin
   
   U1 : INV_X1 port map( A => n1, ZN => Co);
   U2 : AOI21_X1 port map( B1 => P, B2 => G2, A => G1, ZN => n1);

end SYN_behave;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity P_75 is

   port( p1, P2 : in std_logic;  Co : out std_logic);

end P_75;

architecture SYN_behave of P_75 is

   component AND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : AND2_X1 port map( A1 => p1, A2 => P2, ZN => Co);

end SYN_behave;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity G_75 is

   port( G1, P, G2 : in std_logic;  Co : out std_logic);

end G_75;

architecture SYN_behave of G_75 is

   component AOI21_X1
      port( B1, B2, A : in std_logic;  ZN : out std_logic);
   end component;
   
   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;
   
   signal n1 : std_logic;

begin
   
   U1 : INV_X1 port map( A => n1, ZN => Co);
   U2 : AOI21_X1 port map( B1 => P, B2 => G2, A => G1, ZN => n1);

end SYN_behave;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity P_76 is

   port( p1, P2 : in std_logic;  Co : out std_logic);

end P_76;

architecture SYN_behave of P_76 is

   component AND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : AND2_X1 port map( A1 => p1, A2 => P2, ZN => Co);

end SYN_behave;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity G_76 is

   port( G1, P, G2 : in std_logic;  Co : out std_logic);

end G_76;

architecture SYN_behave of G_76 is

   component AOI21_X1
      port( B1, B2, A : in std_logic;  ZN : out std_logic);
   end component;
   
   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;
   
   signal n1 : std_logic;

begin
   
   U1 : INV_X1 port map( A => n1, ZN => Co);
   U2 : AOI21_X1 port map( B1 => P, B2 => G2, A => G1, ZN => n1);

end SYN_behave;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity P_77 is

   port( p1, P2 : in std_logic;  Co : out std_logic);

end P_77;

architecture SYN_behave of P_77 is

   component AND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : AND2_X1 port map( A1 => p1, A2 => P2, ZN => Co);

end SYN_behave;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity G_77 is

   port( G1, P, G2 : in std_logic;  Co : out std_logic);

end G_77;

architecture SYN_behave of G_77 is

   component AOI21_X1
      port( B1, B2, A : in std_logic;  ZN : out std_logic);
   end component;
   
   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;
   
   signal n1 : std_logic;

begin
   
   U1 : INV_X1 port map( A => n1, ZN => Co);
   U2 : AOI21_X1 port map( B1 => P, B2 => G2, A => G1, ZN => n1);

end SYN_behave;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity P_78 is

   port( p1, P2 : in std_logic;  Co : out std_logic);

end P_78;

architecture SYN_behave of P_78 is

   component AND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : AND2_X1 port map( A1 => p1, A2 => P2, ZN => Co);

end SYN_behave;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity G_78 is

   port( G1, P, G2 : in std_logic;  Co : out std_logic);

end G_78;

architecture SYN_behave of G_78 is

   component AOI21_X1
      port( B1, B2, A : in std_logic;  ZN : out std_logic);
   end component;
   
   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;
   
   signal n1 : std_logic;

begin
   
   U1 : INV_X1 port map( A => n1, ZN => Co);
   U2 : AOI21_X1 port map( B1 => P, B2 => G2, A => G1, ZN => n1);

end SYN_behave;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity P_79 is

   port( p1, P2 : in std_logic;  Co : out std_logic);

end P_79;

architecture SYN_behave of P_79 is

   component AND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : AND2_X1 port map( A1 => p1, A2 => P2, ZN => Co);

end SYN_behave;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity G_79 is

   port( G1, P, G2 : in std_logic;  Co : out std_logic);

end G_79;

architecture SYN_behave of G_79 is

   component AOI21_X1
      port( B1, B2, A : in std_logic;  ZN : out std_logic);
   end component;
   
   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;
   
   signal n1 : std_logic;

begin
   
   U1 : INV_X1 port map( A => n1, ZN => Co);
   U2 : AOI21_X1 port map( B1 => P, B2 => G2, A => G1, ZN => n1);

end SYN_behave;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity P_80 is

   port( p1, P2 : in std_logic;  Co : out std_logic);

end P_80;

architecture SYN_behave of P_80 is

   component AND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : AND2_X1 port map( A1 => p1, A2 => P2, ZN => Co);

end SYN_behave;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity G_80 is

   port( G1, P, G2 : in std_logic;  Co : out std_logic);

end G_80;

architecture SYN_behave of G_80 is

   component AOI21_X1
      port( B1, B2, A : in std_logic;  ZN : out std_logic);
   end component;
   
   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;
   
   signal n1 : std_logic;

begin
   
   U1 : INV_X1 port map( A => n1, ZN => Co);
   U2 : AOI21_X1 port map( B1 => P, B2 => G2, A => G1, ZN => n1);

end SYN_behave;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity P_81 is

   port( p1, P2 : in std_logic;  Co : out std_logic);

end P_81;

architecture SYN_behave of P_81 is

   component AND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : AND2_X1 port map( A1 => p1, A2 => P2, ZN => Co);

end SYN_behave;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity G_81 is

   port( G1, P, G2 : in std_logic;  Co : out std_logic);

end G_81;

architecture SYN_behave of G_81 is

   component AOI21_X1
      port( B1, B2, A : in std_logic;  ZN : out std_logic);
   end component;
   
   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;
   
   signal n1 : std_logic;

begin
   
   U1 : INV_X1 port map( A => n1, ZN => Co);
   U2 : AOI21_X1 port map( B1 => P, B2 => G2, A => G1, ZN => n1);

end SYN_behave;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity P_82 is

   port( p1, P2 : in std_logic;  Co : out std_logic);

end P_82;

architecture SYN_behave of P_82 is

   component AND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : AND2_X1 port map( A1 => p1, A2 => P2, ZN => Co);

end SYN_behave;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity G_82 is

   port( G1, P, G2 : in std_logic;  Co : out std_logic);

end G_82;

architecture SYN_behave of G_82 is

   component AOI21_X1
      port( B1, B2, A : in std_logic;  ZN : out std_logic);
   end component;
   
   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;
   
   signal n1 : std_logic;

begin
   
   U1 : INV_X1 port map( A => n1, ZN => Co);
   U2 : AOI21_X1 port map( B1 => P, B2 => G2, A => G1, ZN => n1);

end SYN_behave;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity P_83 is

   port( p1, P2 : in std_logic;  Co : out std_logic);

end P_83;

architecture SYN_behave of P_83 is

   component AND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : AND2_X1 port map( A1 => p1, A2 => P2, ZN => Co);

end SYN_behave;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity G_83 is

   port( G1, P, G2 : in std_logic;  Co : out std_logic);

end G_83;

architecture SYN_behave of G_83 is

   component AOI21_X1
      port( B1, B2, A : in std_logic;  ZN : out std_logic);
   end component;
   
   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;
   
   signal n1 : std_logic;

begin
   
   U1 : INV_X1 port map( A => n1, ZN => Co);
   U2 : AOI21_X1 port map( B1 => P, B2 => G2, A => G1, ZN => n1);

end SYN_behave;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity P_84 is

   port( p1, P2 : in std_logic;  Co : out std_logic);

end P_84;

architecture SYN_behave of P_84 is

   component AND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : AND2_X1 port map( A1 => p1, A2 => P2, ZN => Co);

end SYN_behave;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity G_84 is

   port( G1, P, G2 : in std_logic;  Co : out std_logic);

end G_84;

architecture SYN_behave of G_84 is

   component AOI21_X1
      port( B1, B2, A : in std_logic;  ZN : out std_logic);
   end component;
   
   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;
   
   signal n1 : std_logic;

begin
   
   U1 : INV_X1 port map( A => n1, ZN => Co);
   U2 : AOI21_X1 port map( B1 => P, B2 => G2, A => G1, ZN => n1);

end SYN_behave;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity P_85 is

   port( p1, P2 : in std_logic;  Co : out std_logic);

end P_85;

architecture SYN_behave of P_85 is

   component AND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : AND2_X1 port map( A1 => p1, A2 => P2, ZN => Co);

end SYN_behave;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity G_85 is

   port( G1, P, G2 : in std_logic;  Co : out std_logic);

end G_85;

architecture SYN_behave of G_85 is

   component AOI21_X1
      port( B1, B2, A : in std_logic;  ZN : out std_logic);
   end component;
   
   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;
   
   signal n1 : std_logic;

begin
   
   U1 : INV_X1 port map( A => n1, ZN => Co);
   U2 : AOI21_X1 port map( B1 => P, B2 => G2, A => G1, ZN => n1);

end SYN_behave;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity P_86 is

   port( p1, P2 : in std_logic;  Co : out std_logic);

end P_86;

architecture SYN_behave of P_86 is

   component AND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : AND2_X1 port map( A1 => p1, A2 => P2, ZN => Co);

end SYN_behave;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity G_86 is

   port( G1, P, G2 : in std_logic;  Co : out std_logic);

end G_86;

architecture SYN_behave of G_86 is

   component AOI21_X1
      port( B1, B2, A : in std_logic;  ZN : out std_logic);
   end component;
   
   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;
   
   signal n1 : std_logic;

begin
   
   U1 : INV_X1 port map( A => n1, ZN => Co);
   U2 : AOI21_X1 port map( B1 => P, B2 => G2, A => G1, ZN => n1);

end SYN_behave;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity P_87 is

   port( p1, P2 : in std_logic;  Co : out std_logic);

end P_87;

architecture SYN_behave of P_87 is

   component AND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : AND2_X1 port map( A1 => p1, A2 => P2, ZN => Co);

end SYN_behave;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity G_87 is

   port( G1, P, G2 : in std_logic;  Co : out std_logic);

end G_87;

architecture SYN_behave of G_87 is

   component AOI21_X1
      port( B1, B2, A : in std_logic;  ZN : out std_logic);
   end component;
   
   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;
   
   signal n1 : std_logic;

begin
   
   U1 : INV_X1 port map( A => n1, ZN => Co);
   U2 : AOI21_X1 port map( B1 => P, B2 => G2, A => G1, ZN => n1);

end SYN_behave;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity P_88 is

   port( p1, P2 : in std_logic;  Co : out std_logic);

end P_88;

architecture SYN_behave of P_88 is

   component AND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : AND2_X1 port map( A1 => p1, A2 => P2, ZN => Co);

end SYN_behave;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity G_88 is

   port( G1, P, G2 : in std_logic;  Co : out std_logic);

end G_88;

architecture SYN_behave of G_88 is

   component AOI21_X1
      port( B1, B2, A : in std_logic;  ZN : out std_logic);
   end component;
   
   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;
   
   signal n1 : std_logic;

begin
   
   U1 : INV_X1 port map( A => n1, ZN => Co);
   U2 : AOI21_X1 port map( B1 => P, B2 => G2, A => G1, ZN => n1);

end SYN_behave;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity P_89 is

   port( p1, P2 : in std_logic;  Co : out std_logic);

end P_89;

architecture SYN_behave of P_89 is

   component AND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : AND2_X1 port map( A1 => p1, A2 => P2, ZN => Co);

end SYN_behave;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity G_89 is

   port( G1, P, G2 : in std_logic;  Co : out std_logic);

end G_89;

architecture SYN_behave of G_89 is

   component AOI21_X1
      port( B1, B2, A : in std_logic;  ZN : out std_logic);
   end component;
   
   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;
   
   signal n1 : std_logic;

begin
   
   U1 : INV_X1 port map( A => n1, ZN => Co);
   U2 : AOI21_X1 port map( B1 => P, B2 => G2, A => G1, ZN => n1);

end SYN_behave;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity P_90 is

   port( p1, P2 : in std_logic;  Co : out std_logic);

end P_90;

architecture SYN_behave of P_90 is

   component AND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : AND2_X1 port map( A1 => p1, A2 => P2, ZN => Co);

end SYN_behave;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity G_90 is

   port( G1, P, G2 : in std_logic;  Co : out std_logic);

end G_90;

architecture SYN_behave of G_90 is

   component AOI21_X1
      port( B1, B2, A : in std_logic;  ZN : out std_logic);
   end component;
   
   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;
   
   signal n1 : std_logic;

begin
   
   U1 : INV_X1 port map( A => n1, ZN => Co);
   U2 : AOI21_X1 port map( B1 => P, B2 => G2, A => G1, ZN => n1);

end SYN_behave;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity P_91 is

   port( p1, P2 : in std_logic;  Co : out std_logic);

end P_91;

architecture SYN_behave of P_91 is

   component AND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : AND2_X1 port map( A1 => p1, A2 => P2, ZN => Co);

end SYN_behave;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity G_91 is

   port( G1, P, G2 : in std_logic;  Co : out std_logic);

end G_91;

architecture SYN_behave of G_91 is

   component AOI21_X1
      port( B1, B2, A : in std_logic;  ZN : out std_logic);
   end component;
   
   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;
   
   signal n1 : std_logic;

begin
   
   U1 : INV_X1 port map( A => n1, ZN => Co);
   U2 : AOI21_X1 port map( B1 => P, B2 => G2, A => G1, ZN => n1);

end SYN_behave;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity P_92 is

   port( p1, P2 : in std_logic;  Co : out std_logic);

end P_92;

architecture SYN_behave of P_92 is

   component AND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : AND2_X1 port map( A1 => p1, A2 => P2, ZN => Co);

end SYN_behave;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity G_92 is

   port( G1, P, G2 : in std_logic;  Co : out std_logic);

end G_92;

architecture SYN_behave of G_92 is

   component AOI21_X1
      port( B1, B2, A : in std_logic;  ZN : out std_logic);
   end component;
   
   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;
   
   signal n1 : std_logic;

begin
   
   U1 : INV_X1 port map( A => n1, ZN => Co);
   U2 : AOI21_X1 port map( B1 => P, B2 => G2, A => G1, ZN => n1);

end SYN_behave;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity P_93 is

   port( p1, P2 : in std_logic;  Co : out std_logic);

end P_93;

architecture SYN_behave of P_93 is

   component AND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : AND2_X1 port map( A1 => p1, A2 => P2, ZN => Co);

end SYN_behave;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity G_93 is

   port( G1, P, G2 : in std_logic;  Co : out std_logic);

end G_93;

architecture SYN_behave of G_93 is

   component AOI21_X1
      port( B1, B2, A : in std_logic;  ZN : out std_logic);
   end component;
   
   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;
   
   signal n1 : std_logic;

begin
   
   U1 : INV_X1 port map( A => n1, ZN => Co);
   U2 : AOI21_X1 port map( B1 => P, B2 => G2, A => G1, ZN => n1);

end SYN_behave;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity P_94 is

   port( p1, P2 : in std_logic;  Co : out std_logic);

end P_94;

architecture SYN_behave of P_94 is

   component AND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : AND2_X1 port map( A1 => p1, A2 => P2, ZN => Co);

end SYN_behave;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity G_94 is

   port( G1, P, G2 : in std_logic;  Co : out std_logic);

end G_94;

architecture SYN_behave of G_94 is

   component AOI21_X1
      port( B1, B2, A : in std_logic;  ZN : out std_logic);
   end component;
   
   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;
   
   signal n1 : std_logic;

begin
   
   U1 : INV_X1 port map( A => n1, ZN => Co);
   U2 : AOI21_X1 port map( B1 => P, B2 => G2, A => G1, ZN => n1);

end SYN_behave;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity P_95 is

   port( p1, P2 : in std_logic;  Co : out std_logic);

end P_95;

architecture SYN_behave of P_95 is

   component AND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : AND2_X1 port map( A1 => p1, A2 => P2, ZN => Co);

end SYN_behave;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity G_95 is

   port( G1, P, G2 : in std_logic;  Co : out std_logic);

end G_95;

architecture SYN_behave of G_95 is

   component AOI21_X1
      port( B1, B2, A : in std_logic;  ZN : out std_logic);
   end component;
   
   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;
   
   signal n1 : std_logic;

begin
   
   U1 : INV_X1 port map( A => n1, ZN => Co);
   U2 : AOI21_X1 port map( B1 => P, B2 => G2, A => G1, ZN => n1);

end SYN_behave;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity P_96 is

   port( p1, P2 : in std_logic;  Co : out std_logic);

end P_96;

architecture SYN_behave of P_96 is

   component AND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : AND2_X1 port map( A1 => p1, A2 => P2, ZN => Co);

end SYN_behave;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity G_96 is

   port( G1, P, G2 : in std_logic;  Co : out std_logic);

end G_96;

architecture SYN_behave of G_96 is

   component AOI21_X1
      port( B1, B2, A : in std_logic;  ZN : out std_logic);
   end component;
   
   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;
   
   signal n1 : std_logic;

begin
   
   U1 : INV_X1 port map( A => n1, ZN => Co);
   U2 : AOI21_X1 port map( B1 => P, B2 => G2, A => G1, ZN => n1);

end SYN_behave;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity P_97 is

   port( p1, P2 : in std_logic;  Co : out std_logic);

end P_97;

architecture SYN_behave of P_97 is

   component AND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : AND2_X1 port map( A1 => p1, A2 => P2, ZN => Co);

end SYN_behave;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity G_97 is

   port( G1, P, G2 : in std_logic;  Co : out std_logic);

end G_97;

architecture SYN_behave of G_97 is

   component AOI21_X1
      port( B1, B2, A : in std_logic;  ZN : out std_logic);
   end component;
   
   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;
   
   signal n1 : std_logic;

begin
   
   U1 : INV_X1 port map( A => n1, ZN => Co);
   U2 : AOI21_X1 port map( B1 => P, B2 => G2, A => G1, ZN => n1);

end SYN_behave;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity P_98 is

   port( p1, P2 : in std_logic;  Co : out std_logic);

end P_98;

architecture SYN_behave of P_98 is

   component AND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : AND2_X1 port map( A1 => p1, A2 => P2, ZN => Co);

end SYN_behave;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity G_98 is

   port( G1, P, G2 : in std_logic;  Co : out std_logic);

end G_98;

architecture SYN_behave of G_98 is

   component AOI21_X1
      port( B1, B2, A : in std_logic;  ZN : out std_logic);
   end component;
   
   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;
   
   signal n1 : std_logic;

begin
   
   U1 : INV_X1 port map( A => n1, ZN => Co);
   U2 : AOI21_X1 port map( B1 => P, B2 => G2, A => G1, ZN => n1);

end SYN_behave;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity P_99 is

   port( p1, P2 : in std_logic;  Co : out std_logic);

end P_99;

architecture SYN_behave of P_99 is

   component AND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : AND2_X1 port map( A1 => p1, A2 => P2, ZN => Co);

end SYN_behave;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity G_99 is

   port( G1, P, G2 : in std_logic;  Co : out std_logic);

end G_99;

architecture SYN_behave of G_99 is

   component AOI21_X1
      port( B1, B2, A : in std_logic;  ZN : out std_logic);
   end component;
   
   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;
   
   signal n1 : std_logic;

begin
   
   U1 : INV_X1 port map( A => n1, ZN => Co);
   U2 : AOI21_X1 port map( B1 => P, B2 => G2, A => G1, ZN => n1);

end SYN_behave;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity P_100 is

   port( p1, P2 : in std_logic;  Co : out std_logic);

end P_100;

architecture SYN_behave of P_100 is

   component AND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : AND2_X1 port map( A1 => p1, A2 => P2, ZN => Co);

end SYN_behave;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity G_100 is

   port( G1, P, G2 : in std_logic;  Co : out std_logic);

end G_100;

architecture SYN_behave of G_100 is

   component AOI21_X1
      port( B1, B2, A : in std_logic;  ZN : out std_logic);
   end component;
   
   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;
   
   signal n1 : std_logic;

begin
   
   U1 : INV_X1 port map( A => n1, ZN => Co);
   U2 : AOI21_X1 port map( B1 => P, B2 => G2, A => G1, ZN => n1);

end SYN_behave;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity P_101 is

   port( p1, P2 : in std_logic;  Co : out std_logic);

end P_101;

architecture SYN_behave of P_101 is

   component AND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : AND2_X1 port map( A1 => p1, A2 => P2, ZN => Co);

end SYN_behave;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity G_101 is

   port( G1, P, G2 : in std_logic;  Co : out std_logic);

end G_101;

architecture SYN_behave of G_101 is

   component AOI21_X1
      port( B1, B2, A : in std_logic;  ZN : out std_logic);
   end component;
   
   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;
   
   signal n1 : std_logic;

begin
   
   U1 : INV_X1 port map( A => n1, ZN => Co);
   U2 : AOI21_X1 port map( B1 => P, B2 => G2, A => G1, ZN => n1);

end SYN_behave;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity P_102 is

   port( p1, P2 : in std_logic;  Co : out std_logic);

end P_102;

architecture SYN_behave of P_102 is

   component AND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : AND2_X1 port map( A1 => p1, A2 => P2, ZN => Co);

end SYN_behave;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity G_102 is

   port( G1, P, G2 : in std_logic;  Co : out std_logic);

end G_102;

architecture SYN_behave of G_102 is

   component AOI21_X1
      port( B1, B2, A : in std_logic;  ZN : out std_logic);
   end component;
   
   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;
   
   signal n1 : std_logic;

begin
   
   U1 : INV_X1 port map( A => n1, ZN => Co);
   U2 : AOI21_X1 port map( B1 => P, B2 => G2, A => G1, ZN => n1);

end SYN_behave;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity P_0 is

   port( p1, P2 : in std_logic;  Co : out std_logic);

end P_0;

architecture SYN_behave of P_0 is

   component AND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;

begin
   
   U1 : AND2_X1 port map( A1 => p1, A2 => P2, ZN => Co);

end SYN_behave;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity G_103 is

   port( G1, P, G2 : in std_logic;  Co : out std_logic);

end G_103;

architecture SYN_behave of G_103 is

   component AOI21_X1
      port( B1, B2, A : in std_logic;  ZN : out std_logic);
   end component;
   
   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;
   
   signal n1 : std_logic;

begin
   
   U1 : INV_X1 port map( A => n1, ZN => Co);
   U2 : AOI21_X1 port map( B1 => P, B2 => G2, A => G1, ZN => n1);

end SYN_behave;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity CSB_NBIT4_1 is

   port( A, B : in std_logic_vector (3 downto 0);  Ci : in std_logic;  S : out 
         std_logic_vector (3 downto 0));

end CSB_NBIT4_1;

architecture SYN_STRUCTURAL of CSB_NBIT4_1 is

   component MUX21_GENERIC_NBIT4_1
      port( A, B : in std_logic_vector (3 downto 0);  SEL : in std_logic;  Y : 
            out std_logic_vector (3 downto 0));
   end component;
   
   component RCA_NBIT4_1
      port( A, B : in std_logic_vector (3 downto 0);  Ci : in std_logic;  S : 
            out std_logic_vector (3 downto 0);  Co : out std_logic);
   end component;
   
   component RCA_NBIT4_2
      port( A, B : in std_logic_vector (3 downto 0);  Ci : in std_logic;  S : 
            out std_logic_vector (3 downto 0);  Co : out std_logic);
   end component;
   
   signal X_Logic1_port, X_Logic0_port, out_rca0_3_port, out_rca0_2_port, 
      out_rca0_1_port, out_rca0_0_port, out_rca1_3_port, out_rca1_2_port, 
      out_rca1_1_port, out_rca1_0_port, n_1000, n_1001 : std_logic;

begin
   
   X_Logic1_port <= '1';
   X_Logic0_port <= '0';
   RCA0 : RCA_NBIT4_2 port map( A(3) => A(3), A(2) => A(2), A(1) => A(1), A(0) 
                           => A(0), B(3) => B(3), B(2) => B(2), B(1) => B(1), 
                           B(0) => B(0), Ci => X_Logic0_port, S(3) => 
                           out_rca0_3_port, S(2) => out_rca0_2_port, S(1) => 
                           out_rca0_1_port, S(0) => out_rca0_0_port, Co => 
                           n_1000);
   RCA1 : RCA_NBIT4_1 port map( A(3) => A(3), A(2) => A(2), A(1) => A(1), A(0) 
                           => A(0), B(3) => B(3), B(2) => B(2), B(1) => B(1), 
                           B(0) => B(0), Ci => X_Logic1_port, S(3) => 
                           out_rca1_3_port, S(2) => out_rca1_2_port, S(1) => 
                           out_rca1_1_port, S(0) => out_rca1_0_port, Co => 
                           n_1001);
   MUXCin : MUX21_GENERIC_NBIT4_1 port map( A(3) => out_rca1_3_port, A(2) => 
                           out_rca1_2_port, A(1) => out_rca1_1_port, A(0) => 
                           out_rca1_0_port, B(3) => out_rca0_3_port, B(2) => 
                           out_rca0_2_port, B(1) => out_rca0_1_port, B(0) => 
                           out_rca0_0_port, SEL => Ci, Y(3) => S(3), Y(2) => 
                           S(2), Y(1) => S(1), Y(0) => S(0));

end SYN_STRUCTURAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity CSB_NBIT4_2 is

   port( A, B : in std_logic_vector (3 downto 0);  Ci : in std_logic;  S : out 
         std_logic_vector (3 downto 0));

end CSB_NBIT4_2;

architecture SYN_STRUCTURAL of CSB_NBIT4_2 is

   component MUX21_GENERIC_NBIT4_2
      port( A, B : in std_logic_vector (3 downto 0);  SEL : in std_logic;  Y : 
            out std_logic_vector (3 downto 0));
   end component;
   
   component RCA_NBIT4_3
      port( A, B : in std_logic_vector (3 downto 0);  Ci : in std_logic;  S : 
            out std_logic_vector (3 downto 0);  Co : out std_logic);
   end component;
   
   component RCA_NBIT4_4
      port( A, B : in std_logic_vector (3 downto 0);  Ci : in std_logic;  S : 
            out std_logic_vector (3 downto 0);  Co : out std_logic);
   end component;
   
   signal X_Logic1_port, X_Logic0_port, out_rca0_3_port, out_rca0_2_port, 
      out_rca0_1_port, out_rca0_0_port, out_rca1_3_port, out_rca1_2_port, 
      out_rca1_1_port, out_rca1_0_port, n_1002, n_1003 : std_logic;

begin
   
   X_Logic1_port <= '1';
   X_Logic0_port <= '0';
   RCA0 : RCA_NBIT4_4 port map( A(3) => A(3), A(2) => A(2), A(1) => A(1), A(0) 
                           => A(0), B(3) => B(3), B(2) => B(2), B(1) => B(1), 
                           B(0) => B(0), Ci => X_Logic0_port, S(3) => 
                           out_rca0_3_port, S(2) => out_rca0_2_port, S(1) => 
                           out_rca0_1_port, S(0) => out_rca0_0_port, Co => 
                           n_1002);
   RCA1 : RCA_NBIT4_3 port map( A(3) => A(3), A(2) => A(2), A(1) => A(1), A(0) 
                           => A(0), B(3) => B(3), B(2) => B(2), B(1) => B(1), 
                           B(0) => B(0), Ci => X_Logic1_port, S(3) => 
                           out_rca1_3_port, S(2) => out_rca1_2_port, S(1) => 
                           out_rca1_1_port, S(0) => out_rca1_0_port, Co => 
                           n_1003);
   MUXCin : MUX21_GENERIC_NBIT4_2 port map( A(3) => out_rca1_3_port, A(2) => 
                           out_rca1_2_port, A(1) => out_rca1_1_port, A(0) => 
                           out_rca1_0_port, B(3) => out_rca0_3_port, B(2) => 
                           out_rca0_2_port, B(1) => out_rca0_1_port, B(0) => 
                           out_rca0_0_port, SEL => Ci, Y(3) => S(3), Y(2) => 
                           S(2), Y(1) => S(1), Y(0) => S(0));

end SYN_STRUCTURAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity CSB_NBIT4_3 is

   port( A, B : in std_logic_vector (3 downto 0);  Ci : in std_logic;  S : out 
         std_logic_vector (3 downto 0));

end CSB_NBIT4_3;

architecture SYN_STRUCTURAL of CSB_NBIT4_3 is

   component MUX21_GENERIC_NBIT4_3
      port( A, B : in std_logic_vector (3 downto 0);  SEL : in std_logic;  Y : 
            out std_logic_vector (3 downto 0));
   end component;
   
   component RCA_NBIT4_5
      port( A, B : in std_logic_vector (3 downto 0);  Ci : in std_logic;  S : 
            out std_logic_vector (3 downto 0);  Co : out std_logic);
   end component;
   
   component RCA_NBIT4_6
      port( A, B : in std_logic_vector (3 downto 0);  Ci : in std_logic;  S : 
            out std_logic_vector (3 downto 0);  Co : out std_logic);
   end component;
   
   signal X_Logic1_port, X_Logic0_port, out_rca0_3_port, out_rca0_2_port, 
      out_rca0_1_port, out_rca0_0_port, out_rca1_3_port, out_rca1_2_port, 
      out_rca1_1_port, out_rca1_0_port, n_1004, n_1005 : std_logic;

begin
   
   X_Logic1_port <= '1';
   X_Logic0_port <= '0';
   RCA0 : RCA_NBIT4_6 port map( A(3) => A(3), A(2) => A(2), A(1) => A(1), A(0) 
                           => A(0), B(3) => B(3), B(2) => B(2), B(1) => B(1), 
                           B(0) => B(0), Ci => X_Logic0_port, S(3) => 
                           out_rca0_3_port, S(2) => out_rca0_2_port, S(1) => 
                           out_rca0_1_port, S(0) => out_rca0_0_port, Co => 
                           n_1004);
   RCA1 : RCA_NBIT4_5 port map( A(3) => A(3), A(2) => A(2), A(1) => A(1), A(0) 
                           => A(0), B(3) => B(3), B(2) => B(2), B(1) => B(1), 
                           B(0) => B(0), Ci => X_Logic1_port, S(3) => 
                           out_rca1_3_port, S(2) => out_rca1_2_port, S(1) => 
                           out_rca1_1_port, S(0) => out_rca1_0_port, Co => 
                           n_1005);
   MUXCin : MUX21_GENERIC_NBIT4_3 port map( A(3) => out_rca1_3_port, A(2) => 
                           out_rca1_2_port, A(1) => out_rca1_1_port, A(0) => 
                           out_rca1_0_port, B(3) => out_rca0_3_port, B(2) => 
                           out_rca0_2_port, B(1) => out_rca0_1_port, B(0) => 
                           out_rca0_0_port, SEL => Ci, Y(3) => S(3), Y(2) => 
                           S(2), Y(1) => S(1), Y(0) => S(0));

end SYN_STRUCTURAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity CSB_NBIT4_4 is

   port( A, B : in std_logic_vector (3 downto 0);  Ci : in std_logic;  S : out 
         std_logic_vector (3 downto 0));

end CSB_NBIT4_4;

architecture SYN_STRUCTURAL of CSB_NBIT4_4 is

   component MUX21_GENERIC_NBIT4_4
      port( A, B : in std_logic_vector (3 downto 0);  SEL : in std_logic;  Y : 
            out std_logic_vector (3 downto 0));
   end component;
   
   component RCA_NBIT4_7
      port( A, B : in std_logic_vector (3 downto 0);  Ci : in std_logic;  S : 
            out std_logic_vector (3 downto 0);  Co : out std_logic);
   end component;
   
   component RCA_NBIT4_8
      port( A, B : in std_logic_vector (3 downto 0);  Ci : in std_logic;  S : 
            out std_logic_vector (3 downto 0);  Co : out std_logic);
   end component;
   
   signal X_Logic1_port, X_Logic0_port, out_rca0_3_port, out_rca0_2_port, 
      out_rca0_1_port, out_rca0_0_port, out_rca1_3_port, out_rca1_2_port, 
      out_rca1_1_port, out_rca1_0_port, n_1006, n_1007 : std_logic;

begin
   
   X_Logic1_port <= '1';
   X_Logic0_port <= '0';
   RCA0 : RCA_NBIT4_8 port map( A(3) => A(3), A(2) => A(2), A(1) => A(1), A(0) 
                           => A(0), B(3) => B(3), B(2) => B(2), B(1) => B(1), 
                           B(0) => B(0), Ci => X_Logic0_port, S(3) => 
                           out_rca0_3_port, S(2) => out_rca0_2_port, S(1) => 
                           out_rca0_1_port, S(0) => out_rca0_0_port, Co => 
                           n_1006);
   RCA1 : RCA_NBIT4_7 port map( A(3) => A(3), A(2) => A(2), A(1) => A(1), A(0) 
                           => A(0), B(3) => B(3), B(2) => B(2), B(1) => B(1), 
                           B(0) => B(0), Ci => X_Logic1_port, S(3) => 
                           out_rca1_3_port, S(2) => out_rca1_2_port, S(1) => 
                           out_rca1_1_port, S(0) => out_rca1_0_port, Co => 
                           n_1007);
   MUXCin : MUX21_GENERIC_NBIT4_4 port map( A(3) => out_rca1_3_port, A(2) => 
                           out_rca1_2_port, A(1) => out_rca1_1_port, A(0) => 
                           out_rca1_0_port, B(3) => out_rca0_3_port, B(2) => 
                           out_rca0_2_port, B(1) => out_rca0_1_port, B(0) => 
                           out_rca0_0_port, SEL => Ci, Y(3) => S(3), Y(2) => 
                           S(2), Y(1) => S(1), Y(0) => S(0));

end SYN_STRUCTURAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity CSB_NBIT4_5 is

   port( A, B : in std_logic_vector (3 downto 0);  Ci : in std_logic;  S : out 
         std_logic_vector (3 downto 0));

end CSB_NBIT4_5;

architecture SYN_STRUCTURAL of CSB_NBIT4_5 is

   component MUX21_GENERIC_NBIT4_5
      port( A, B : in std_logic_vector (3 downto 0);  SEL : in std_logic;  Y : 
            out std_logic_vector (3 downto 0));
   end component;
   
   component RCA_NBIT4_9
      port( A, B : in std_logic_vector (3 downto 0);  Ci : in std_logic;  S : 
            out std_logic_vector (3 downto 0);  Co : out std_logic);
   end component;
   
   component RCA_NBIT4_10
      port( A, B : in std_logic_vector (3 downto 0);  Ci : in std_logic;  S : 
            out std_logic_vector (3 downto 0);  Co : out std_logic);
   end component;
   
   signal X_Logic1_port, X_Logic0_port, out_rca0_3_port, out_rca0_2_port, 
      out_rca0_1_port, out_rca0_0_port, out_rca1_3_port, out_rca1_2_port, 
      out_rca1_1_port, out_rca1_0_port, n_1008, n_1009 : std_logic;

begin
   
   X_Logic1_port <= '1';
   X_Logic0_port <= '0';
   RCA0 : RCA_NBIT4_10 port map( A(3) => A(3), A(2) => A(2), A(1) => A(1), A(0)
                           => A(0), B(3) => B(3), B(2) => B(2), B(1) => B(1), 
                           B(0) => B(0), Ci => X_Logic0_port, S(3) => 
                           out_rca0_3_port, S(2) => out_rca0_2_port, S(1) => 
                           out_rca0_1_port, S(0) => out_rca0_0_port, Co => 
                           n_1008);
   RCA1 : RCA_NBIT4_9 port map( A(3) => A(3), A(2) => A(2), A(1) => A(1), A(0) 
                           => A(0), B(3) => B(3), B(2) => B(2), B(1) => B(1), 
                           B(0) => B(0), Ci => X_Logic1_port, S(3) => 
                           out_rca1_3_port, S(2) => out_rca1_2_port, S(1) => 
                           out_rca1_1_port, S(0) => out_rca1_0_port, Co => 
                           n_1009);
   MUXCin : MUX21_GENERIC_NBIT4_5 port map( A(3) => out_rca1_3_port, A(2) => 
                           out_rca1_2_port, A(1) => out_rca1_1_port, A(0) => 
                           out_rca1_0_port, B(3) => out_rca0_3_port, B(2) => 
                           out_rca0_2_port, B(1) => out_rca0_1_port, B(0) => 
                           out_rca0_0_port, SEL => Ci, Y(3) => S(3), Y(2) => 
                           S(2), Y(1) => S(1), Y(0) => S(0));

end SYN_STRUCTURAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity CSB_NBIT4_6 is

   port( A, B : in std_logic_vector (3 downto 0);  Ci : in std_logic;  S : out 
         std_logic_vector (3 downto 0));

end CSB_NBIT4_6;

architecture SYN_STRUCTURAL of CSB_NBIT4_6 is

   component MUX21_GENERIC_NBIT4_6
      port( A, B : in std_logic_vector (3 downto 0);  SEL : in std_logic;  Y : 
            out std_logic_vector (3 downto 0));
   end component;
   
   component RCA_NBIT4_11
      port( A, B : in std_logic_vector (3 downto 0);  Ci : in std_logic;  S : 
            out std_logic_vector (3 downto 0);  Co : out std_logic);
   end component;
   
   component RCA_NBIT4_12
      port( A, B : in std_logic_vector (3 downto 0);  Ci : in std_logic;  S : 
            out std_logic_vector (3 downto 0);  Co : out std_logic);
   end component;
   
   signal X_Logic1_port, X_Logic0_port, out_rca0_3_port, out_rca0_2_port, 
      out_rca0_1_port, out_rca0_0_port, out_rca1_3_port, out_rca1_2_port, 
      out_rca1_1_port, out_rca1_0_port, n_1010, n_1011 : std_logic;

begin
   
   X_Logic1_port <= '1';
   X_Logic0_port <= '0';
   RCA0 : RCA_NBIT4_12 port map( A(3) => A(3), A(2) => A(2), A(1) => A(1), A(0)
                           => A(0), B(3) => B(3), B(2) => B(2), B(1) => B(1), 
                           B(0) => B(0), Ci => X_Logic0_port, S(3) => 
                           out_rca0_3_port, S(2) => out_rca0_2_port, S(1) => 
                           out_rca0_1_port, S(0) => out_rca0_0_port, Co => 
                           n_1010);
   RCA1 : RCA_NBIT4_11 port map( A(3) => A(3), A(2) => A(2), A(1) => A(1), A(0)
                           => A(0), B(3) => B(3), B(2) => B(2), B(1) => B(1), 
                           B(0) => B(0), Ci => X_Logic1_port, S(3) => 
                           out_rca1_3_port, S(2) => out_rca1_2_port, S(1) => 
                           out_rca1_1_port, S(0) => out_rca1_0_port, Co => 
                           n_1011);
   MUXCin : MUX21_GENERIC_NBIT4_6 port map( A(3) => out_rca1_3_port, A(2) => 
                           out_rca1_2_port, A(1) => out_rca1_1_port, A(0) => 
                           out_rca1_0_port, B(3) => out_rca0_3_port, B(2) => 
                           out_rca0_2_port, B(1) => out_rca0_1_port, B(0) => 
                           out_rca0_0_port, SEL => Ci, Y(3) => S(3), Y(2) => 
                           S(2), Y(1) => S(1), Y(0) => S(0));

end SYN_STRUCTURAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity CSB_NBIT4_7 is

   port( A, B : in std_logic_vector (3 downto 0);  Ci : in std_logic;  S : out 
         std_logic_vector (3 downto 0));

end CSB_NBIT4_7;

architecture SYN_STRUCTURAL of CSB_NBIT4_7 is

   component MUX21_GENERIC_NBIT4_7
      port( A, B : in std_logic_vector (3 downto 0);  SEL : in std_logic;  Y : 
            out std_logic_vector (3 downto 0));
   end component;
   
   component RCA_NBIT4_13
      port( A, B : in std_logic_vector (3 downto 0);  Ci : in std_logic;  S : 
            out std_logic_vector (3 downto 0);  Co : out std_logic);
   end component;
   
   component RCA_NBIT4_14
      port( A, B : in std_logic_vector (3 downto 0);  Ci : in std_logic;  S : 
            out std_logic_vector (3 downto 0);  Co : out std_logic);
   end component;
   
   signal X_Logic1_port, X_Logic0_port, out_rca0_3_port, out_rca0_2_port, 
      out_rca0_1_port, out_rca0_0_port, out_rca1_3_port, out_rca1_2_port, 
      out_rca1_1_port, out_rca1_0_port, n_1012, n_1013 : std_logic;

begin
   
   X_Logic1_port <= '1';
   X_Logic0_port <= '0';
   RCA0 : RCA_NBIT4_14 port map( A(3) => A(3), A(2) => A(2), A(1) => A(1), A(0)
                           => A(0), B(3) => B(3), B(2) => B(2), B(1) => B(1), 
                           B(0) => B(0), Ci => X_Logic0_port, S(3) => 
                           out_rca0_3_port, S(2) => out_rca0_2_port, S(1) => 
                           out_rca0_1_port, S(0) => out_rca0_0_port, Co => 
                           n_1012);
   RCA1 : RCA_NBIT4_13 port map( A(3) => A(3), A(2) => A(2), A(1) => A(1), A(0)
                           => A(0), B(3) => B(3), B(2) => B(2), B(1) => B(1), 
                           B(0) => B(0), Ci => X_Logic1_port, S(3) => 
                           out_rca1_3_port, S(2) => out_rca1_2_port, S(1) => 
                           out_rca1_1_port, S(0) => out_rca1_0_port, Co => 
                           n_1013);
   MUXCin : MUX21_GENERIC_NBIT4_7 port map( A(3) => out_rca1_3_port, A(2) => 
                           out_rca1_2_port, A(1) => out_rca1_1_port, A(0) => 
                           out_rca1_0_port, B(3) => out_rca0_3_port, B(2) => 
                           out_rca0_2_port, B(1) => out_rca0_1_port, B(0) => 
                           out_rca0_0_port, SEL => Ci, Y(3) => S(3), Y(2) => 
                           S(2), Y(1) => S(1), Y(0) => S(0));

end SYN_STRUCTURAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity CSB_NBIT4_0 is

   port( A, B : in std_logic_vector (3 downto 0);  Ci : in std_logic;  S : out 
         std_logic_vector (3 downto 0));

end CSB_NBIT4_0;

architecture SYN_STRUCTURAL of CSB_NBIT4_0 is

   component MUX21_GENERIC_NBIT4_0
      port( A, B : in std_logic_vector (3 downto 0);  SEL : in std_logic;  Y : 
            out std_logic_vector (3 downto 0));
   end component;
   
   component RCA_NBIT4_15
      port( A, B : in std_logic_vector (3 downto 0);  Ci : in std_logic;  S : 
            out std_logic_vector (3 downto 0);  Co : out std_logic);
   end component;
   
   component RCA_NBIT4_0
      port( A, B : in std_logic_vector (3 downto 0);  Ci : in std_logic;  S : 
            out std_logic_vector (3 downto 0);  Co : out std_logic);
   end component;
   
   signal X_Logic1_port, X_Logic0_port, out_rca0_3_port, out_rca0_2_port, 
      out_rca0_1_port, out_rca0_0_port, out_rca1_3_port, out_rca1_2_port, 
      out_rca1_1_port, out_rca1_0_port, n_1014, n_1015 : std_logic;

begin
   
   X_Logic1_port <= '1';
   X_Logic0_port <= '0';
   RCA0 : RCA_NBIT4_0 port map( A(3) => A(3), A(2) => A(2), A(1) => A(1), A(0) 
                           => A(0), B(3) => B(3), B(2) => B(2), B(1) => B(1), 
                           B(0) => B(0), Ci => X_Logic0_port, S(3) => 
                           out_rca0_3_port, S(2) => out_rca0_2_port, S(1) => 
                           out_rca0_1_port, S(0) => out_rca0_0_port, Co => 
                           n_1014);
   RCA1 : RCA_NBIT4_15 port map( A(3) => A(3), A(2) => A(2), A(1) => A(1), A(0)
                           => A(0), B(3) => B(3), B(2) => B(2), B(1) => B(1), 
                           B(0) => B(0), Ci => X_Logic1_port, S(3) => 
                           out_rca1_3_port, S(2) => out_rca1_2_port, S(1) => 
                           out_rca1_1_port, S(0) => out_rca1_0_port, Co => 
                           n_1015);
   MUXCin : MUX21_GENERIC_NBIT4_0 port map( A(3) => out_rca1_3_port, A(2) => 
                           out_rca1_2_port, A(1) => out_rca1_1_port, A(0) => 
                           out_rca1_0_port, B(3) => out_rca0_3_port, B(2) => 
                           out_rca0_2_port, B(1) => out_rca0_1_port, B(0) => 
                           out_rca0_0_port, SEL => Ci, Y(3) => S(3), Y(2) => 
                           S(2), Y(1) => S(1), Y(0) => S(0));

end SYN_STRUCTURAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity PG_1 is

   port( G1, P1, G2, P2 : in std_logic;  gout, pout : out std_logic);

end PG_1;

architecture SYN_arch of PG_1 is

   component P_1
      port( p1, P2 : in std_logic;  Co : out std_logic);
   end component;
   
   component G_1
      port( G1, P, G2 : in std_logic;  Co : out std_logic);
   end component;

begin
   
   g_comp : G_1 port map( G1 => G1, P => P1, G2 => G2, Co => gout);
   p_comp : P_1 port map( p1 => P1, P2 => P2, Co => pout);

end SYN_arch;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity PG_2 is

   port( G1, P1, G2, P2 : in std_logic;  gout, pout : out std_logic);

end PG_2;

architecture SYN_arch of PG_2 is

   component P_2
      port( p1, P2 : in std_logic;  Co : out std_logic);
   end component;
   
   component G_2
      port( G1, P, G2 : in std_logic;  Co : out std_logic);
   end component;

begin
   
   g_comp : G_2 port map( G1 => G1, P => P1, G2 => G2, Co => gout);
   p_comp : P_2 port map( p1 => P1, P2 => P2, Co => pout);

end SYN_arch;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity PG_3 is

   port( G1, P1, G2, P2 : in std_logic;  gout, pout : out std_logic);

end PG_3;

architecture SYN_arch of PG_3 is

   component P_3
      port( p1, P2 : in std_logic;  Co : out std_logic);
   end component;
   
   component G_3
      port( G1, P, G2 : in std_logic;  Co : out std_logic);
   end component;

begin
   
   g_comp : G_3 port map( G1 => G1, P => P1, G2 => G2, Co => gout);
   p_comp : P_3 port map( p1 => P1, P2 => P2, Co => pout);

end SYN_arch;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity G_104 is

   port( G1, P, G2 : in std_logic;  Co : out std_logic);

end G_104;

architecture SYN_behave of G_104 is

   component AOI21_X1
      port( B1, B2, A : in std_logic;  ZN : out std_logic);
   end component;
   
   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;
   
   signal n1 : std_logic;

begin
   
   U1 : INV_X1 port map( A => n1, ZN => Co);
   U2 : AOI21_X1 port map( B1 => P, B2 => G2, A => G1, ZN => n1);

end SYN_behave;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity PG_4 is

   port( G1, P1, G2, P2 : in std_logic;  gout, pout : out std_logic);

end PG_4;

architecture SYN_arch of PG_4 is

   component P_4
      port( p1, P2 : in std_logic;  Co : out std_logic);
   end component;
   
   component G_4
      port( G1, P, G2 : in std_logic;  Co : out std_logic);
   end component;

begin
   
   g_comp : G_4 port map( G1 => G1, P => P1, G2 => G2, Co => gout);
   p_comp : P_4 port map( p1 => P1, P2 => P2, Co => pout);

end SYN_arch;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity PG_5 is

   port( G1, P1, G2, P2 : in std_logic;  gout, pout : out std_logic);

end PG_5;

architecture SYN_arch of PG_5 is

   component P_5
      port( p1, P2 : in std_logic;  Co : out std_logic);
   end component;
   
   component G_5
      port( G1, P, G2 : in std_logic;  Co : out std_logic);
   end component;

begin
   
   g_comp : G_5 port map( G1 => G1, P => P1, G2 => G2, Co => gout);
   p_comp : P_5 port map( p1 => P1, P2 => P2, Co => pout);

end SYN_arch;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity PG_6 is

   port( G1, P1, G2, P2 : in std_logic;  gout, pout : out std_logic);

end PG_6;

architecture SYN_arch of PG_6 is

   component P_6
      port( p1, P2 : in std_logic;  Co : out std_logic);
   end component;
   
   component G_6
      port( G1, P, G2 : in std_logic;  Co : out std_logic);
   end component;

begin
   
   g_comp : G_6 port map( G1 => G1, P => P1, G2 => G2, Co => gout);
   p_comp : P_6 port map( p1 => P1, P2 => P2, Co => pout);

end SYN_arch;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity PG_7 is

   port( G1, P1, G2, P2 : in std_logic;  gout, pout : out std_logic);

end PG_7;

architecture SYN_arch of PG_7 is

   component P_7
      port( p1, P2 : in std_logic;  Co : out std_logic);
   end component;
   
   component G_7
      port( G1, P, G2 : in std_logic;  Co : out std_logic);
   end component;

begin
   
   g_comp : G_7 port map( G1 => G1, P => P1, G2 => G2, Co => gout);
   p_comp : P_7 port map( p1 => P1, P2 => P2, Co => pout);

end SYN_arch;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity PG_8 is

   port( G1, P1, G2, P2 : in std_logic;  gout, pout : out std_logic);

end PG_8;

architecture SYN_arch of PG_8 is

   component P_8
      port( p1, P2 : in std_logic;  Co : out std_logic);
   end component;
   
   component G_8
      port( G1, P, G2 : in std_logic;  Co : out std_logic);
   end component;

begin
   
   g_comp : G_8 port map( G1 => G1, P => P1, G2 => G2, Co => gout);
   p_comp : P_8 port map( p1 => P1, P2 => P2, Co => pout);

end SYN_arch;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity PG_9 is

   port( G1, P1, G2, P2 : in std_logic;  gout, pout : out std_logic);

end PG_9;

architecture SYN_arch of PG_9 is

   component P_9
      port( p1, P2 : in std_logic;  Co : out std_logic);
   end component;
   
   component G_9
      port( G1, P, G2 : in std_logic;  Co : out std_logic);
   end component;

begin
   
   g_comp : G_9 port map( G1 => G1, P => P1, G2 => G2, Co => gout);
   p_comp : P_9 port map( p1 => P1, P2 => P2, Co => pout);

end SYN_arch;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity PG_10 is

   port( G1, P1, G2, P2 : in std_logic;  gout, pout : out std_logic);

end PG_10;

architecture SYN_arch of PG_10 is

   component P_10
      port( p1, P2 : in std_logic;  Co : out std_logic);
   end component;
   
   component G_10
      port( G1, P, G2 : in std_logic;  Co : out std_logic);
   end component;

begin
   
   g_comp : G_10 port map( G1 => G1, P => P1, G2 => G2, Co => gout);
   p_comp : P_10 port map( p1 => P1, P2 => P2, Co => pout);

end SYN_arch;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity G_105 is

   port( G1, P, G2 : in std_logic;  Co : out std_logic);

end G_105;

architecture SYN_behave of G_105 is

   component AOI21_X1
      port( B1, B2, A : in std_logic;  ZN : out std_logic);
   end component;
   
   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;
   
   signal n1 : std_logic;

begin
   
   U1 : INV_X1 port map( A => n1, ZN => Co);
   U2 : AOI21_X1 port map( B1 => P, B2 => G2, A => G1, ZN => n1);

end SYN_behave;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity PG_11 is

   port( G1, P1, G2, P2 : in std_logic;  gout, pout : out std_logic);

end PG_11;

architecture SYN_arch of PG_11 is

   component P_11
      port( p1, P2 : in std_logic;  Co : out std_logic);
   end component;
   
   component G_11
      port( G1, P, G2 : in std_logic;  Co : out std_logic);
   end component;

begin
   
   g_comp : G_11 port map( G1 => G1, P => P1, G2 => G2, Co => gout);
   p_comp : P_11 port map( p1 => P1, P2 => P2, Co => pout);

end SYN_arch;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity PG_12 is

   port( G1, P1, G2, P2 : in std_logic;  gout, pout : out std_logic);

end PG_12;

architecture SYN_arch of PG_12 is

   component P_12
      port( p1, P2 : in std_logic;  Co : out std_logic);
   end component;
   
   component G_12
      port( G1, P, G2 : in std_logic;  Co : out std_logic);
   end component;

begin
   
   g_comp : G_12 port map( G1 => G1, P => P1, G2 => G2, Co => gout);
   p_comp : P_12 port map( p1 => P1, P2 => P2, Co => pout);

end SYN_arch;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity PG_13 is

   port( G1, P1, G2, P2 : in std_logic;  gout, pout : out std_logic);

end PG_13;

architecture SYN_arch of PG_13 is

   component P_13
      port( p1, P2 : in std_logic;  Co : out std_logic);
   end component;
   
   component G_13
      port( G1, P, G2 : in std_logic;  Co : out std_logic);
   end component;

begin
   
   g_comp : G_13 port map( G1 => G1, P => P1, G2 => G2, Co => gout);
   p_comp : P_13 port map( p1 => P1, P2 => P2, Co => pout);

end SYN_arch;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity PG_14 is

   port( G1, P1, G2, P2 : in std_logic;  gout, pout : out std_logic);

end PG_14;

architecture SYN_arch of PG_14 is

   component P_14
      port( p1, P2 : in std_logic;  Co : out std_logic);
   end component;
   
   component G_14
      port( G1, P, G2 : in std_logic;  Co : out std_logic);
   end component;

begin
   
   g_comp : G_14 port map( G1 => G1, P => P1, G2 => G2, Co => gout);
   p_comp : P_14 port map( p1 => P1, P2 => P2, Co => pout);

end SYN_arch;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity PG_15 is

   port( G1, P1, G2, P2 : in std_logic;  gout, pout : out std_logic);

end PG_15;

architecture SYN_arch of PG_15 is

   component P_15
      port( p1, P2 : in std_logic;  Co : out std_logic);
   end component;
   
   component G_15
      port( G1, P, G2 : in std_logic;  Co : out std_logic);
   end component;

begin
   
   g_comp : G_15 port map( G1 => G1, P => P1, G2 => G2, Co => gout);
   p_comp : P_15 port map( p1 => P1, P2 => P2, Co => pout);

end SYN_arch;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity PG_16 is

   port( G1, P1, G2, P2 : in std_logic;  gout, pout : out std_logic);

end PG_16;

architecture SYN_arch of PG_16 is

   component P_16
      port( p1, P2 : in std_logic;  Co : out std_logic);
   end component;
   
   component G_16
      port( G1, P, G2 : in std_logic;  Co : out std_logic);
   end component;

begin
   
   g_comp : G_16 port map( G1 => G1, P => P1, G2 => G2, Co => gout);
   p_comp : P_16 port map( p1 => P1, P2 => P2, Co => pout);

end SYN_arch;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity PG_17 is

   port( G1, P1, G2, P2 : in std_logic;  gout, pout : out std_logic);

end PG_17;

architecture SYN_arch of PG_17 is

   component P_17
      port( p1, P2 : in std_logic;  Co : out std_logic);
   end component;
   
   component G_17
      port( G1, P, G2 : in std_logic;  Co : out std_logic);
   end component;

begin
   
   g_comp : G_17 port map( G1 => G1, P => P1, G2 => G2, Co => gout);
   p_comp : P_17 port map( p1 => P1, P2 => P2, Co => pout);

end SYN_arch;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity PG_18 is

   port( G1, P1, G2, P2 : in std_logic;  gout, pout : out std_logic);

end PG_18;

architecture SYN_arch of PG_18 is

   component P_18
      port( p1, P2 : in std_logic;  Co : out std_logic);
   end component;
   
   component G_18
      port( G1, P, G2 : in std_logic;  Co : out std_logic);
   end component;

begin
   
   g_comp : G_18 port map( G1 => G1, P => P1, G2 => G2, Co => gout);
   p_comp : P_18 port map( p1 => P1, P2 => P2, Co => pout);

end SYN_arch;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity PG_19 is

   port( G1, P1, G2, P2 : in std_logic;  gout, pout : out std_logic);

end PG_19;

architecture SYN_arch of PG_19 is

   component P_19
      port( p1, P2 : in std_logic;  Co : out std_logic);
   end component;
   
   component G_19
      port( G1, P, G2 : in std_logic;  Co : out std_logic);
   end component;

begin
   
   g_comp : G_19 port map( G1 => G1, P => P1, G2 => G2, Co => gout);
   p_comp : P_19 port map( p1 => P1, P2 => P2, Co => pout);

end SYN_arch;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity PG_20 is

   port( G1, P1, G2, P2 : in std_logic;  gout, pout : out std_logic);

end PG_20;

architecture SYN_arch of PG_20 is

   component P_20
      port( p1, P2 : in std_logic;  Co : out std_logic);
   end component;
   
   component G_20
      port( G1, P, G2 : in std_logic;  Co : out std_logic);
   end component;

begin
   
   g_comp : G_20 port map( G1 => G1, P => P1, G2 => G2, Co => gout);
   p_comp : P_20 port map( p1 => P1, P2 => P2, Co => pout);

end SYN_arch;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity PG_21 is

   port( G1, P1, G2, P2 : in std_logic;  gout, pout : out std_logic);

end PG_21;

architecture SYN_arch of PG_21 is

   component P_21
      port( p1, P2 : in std_logic;  Co : out std_logic);
   end component;
   
   component G_21
      port( G1, P, G2 : in std_logic;  Co : out std_logic);
   end component;

begin
   
   g_comp : G_21 port map( G1 => G1, P => P1, G2 => G2, Co => gout);
   p_comp : P_21 port map( p1 => P1, P2 => P2, Co => pout);

end SYN_arch;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity PG_22 is

   port( G1, P1, G2, P2 : in std_logic;  gout, pout : out std_logic);

end PG_22;

architecture SYN_arch of PG_22 is

   component P_22
      port( p1, P2 : in std_logic;  Co : out std_logic);
   end component;
   
   component G_22
      port( G1, P, G2 : in std_logic;  Co : out std_logic);
   end component;

begin
   
   g_comp : G_22 port map( G1 => G1, P => P1, G2 => G2, Co => gout);
   p_comp : P_22 port map( p1 => P1, P2 => P2, Co => pout);

end SYN_arch;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity PG_23 is

   port( G1, P1, G2, P2 : in std_logic;  gout, pout : out std_logic);

end PG_23;

architecture SYN_arch of PG_23 is

   component P_23
      port( p1, P2 : in std_logic;  Co : out std_logic);
   end component;
   
   component G_23
      port( G1, P, G2 : in std_logic;  Co : out std_logic);
   end component;

begin
   
   g_comp : G_23 port map( G1 => G1, P => P1, G2 => G2, Co => gout);
   p_comp : P_23 port map( p1 => P1, P2 => P2, Co => pout);

end SYN_arch;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity PG_24 is

   port( G1, P1, G2, P2 : in std_logic;  gout, pout : out std_logic);

end PG_24;

architecture SYN_arch of PG_24 is

   component P_24
      port( p1, P2 : in std_logic;  Co : out std_logic);
   end component;
   
   component G_24
      port( G1, P, G2 : in std_logic;  Co : out std_logic);
   end component;

begin
   
   g_comp : G_24 port map( G1 => G1, P => P1, G2 => G2, Co => gout);
   p_comp : P_24 port map( p1 => P1, P2 => P2, Co => pout);

end SYN_arch;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity PG_25 is

   port( G1, P1, G2, P2 : in std_logic;  gout, pout : out std_logic);

end PG_25;

architecture SYN_arch of PG_25 is

   component P_25
      port( p1, P2 : in std_logic;  Co : out std_logic);
   end component;
   
   component G_25
      port( G1, P, G2 : in std_logic;  Co : out std_logic);
   end component;

begin
   
   g_comp : G_25 port map( G1 => G1, P => P1, G2 => G2, Co => gout);
   p_comp : P_25 port map( p1 => P1, P2 => P2, Co => pout);

end SYN_arch;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity PG_26 is

   port( G1, P1, G2, P2 : in std_logic;  gout, pout : out std_logic);

end PG_26;

architecture SYN_arch of PG_26 is

   component P_26
      port( p1, P2 : in std_logic;  Co : out std_logic);
   end component;
   
   component G_26
      port( G1, P, G2 : in std_logic;  Co : out std_logic);
   end component;

begin
   
   g_comp : G_26 port map( G1 => G1, P => P1, G2 => G2, Co => gout);
   p_comp : P_26 port map( p1 => P1, P2 => P2, Co => pout);

end SYN_arch;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity PG_27 is

   port( G1, P1, G2, P2 : in std_logic;  gout, pout : out std_logic);

end PG_27;

architecture SYN_arch of PG_27 is

   component P_27
      port( p1, P2 : in std_logic;  Co : out std_logic);
   end component;
   
   component G_27
      port( G1, P, G2 : in std_logic;  Co : out std_logic);
   end component;

begin
   
   g_comp : G_27 port map( G1 => G1, P => P1, G2 => G2, Co => gout);
   p_comp : P_27 port map( p1 => P1, P2 => P2, Co => pout);

end SYN_arch;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity PG_28 is

   port( G1, P1, G2, P2 : in std_logic;  gout, pout : out std_logic);

end PG_28;

architecture SYN_arch of PG_28 is

   component P_28
      port( p1, P2 : in std_logic;  Co : out std_logic);
   end component;
   
   component G_28
      port( G1, P, G2 : in std_logic;  Co : out std_logic);
   end component;

begin
   
   g_comp : G_28 port map( G1 => G1, P => P1, G2 => G2, Co => gout);
   p_comp : P_28 port map( p1 => P1, P2 => P2, Co => pout);

end SYN_arch;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity PG_29 is

   port( G1, P1, G2, P2 : in std_logic;  gout, pout : out std_logic);

end PG_29;

architecture SYN_arch of PG_29 is

   component P_29
      port( p1, P2 : in std_logic;  Co : out std_logic);
   end component;
   
   component G_29
      port( G1, P, G2 : in std_logic;  Co : out std_logic);
   end component;

begin
   
   g_comp : G_29 port map( G1 => G1, P => P1, G2 => G2, Co => gout);
   p_comp : P_29 port map( p1 => P1, P2 => P2, Co => pout);

end SYN_arch;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity PG_30 is

   port( G1, P1, G2, P2 : in std_logic;  gout, pout : out std_logic);

end PG_30;

architecture SYN_arch of PG_30 is

   component P_30
      port( p1, P2 : in std_logic;  Co : out std_logic);
   end component;
   
   component G_30
      port( G1, P, G2 : in std_logic;  Co : out std_logic);
   end component;

begin
   
   g_comp : G_30 port map( G1 => G1, P => P1, G2 => G2, Co => gout);
   p_comp : P_30 port map( p1 => P1, P2 => P2, Co => pout);

end SYN_arch;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity PG_31 is

   port( G1, P1, G2, P2 : in std_logic;  gout, pout : out std_logic);

end PG_31;

architecture SYN_arch of PG_31 is

   component P_31
      port( p1, P2 : in std_logic;  Co : out std_logic);
   end component;
   
   component G_31
      port( G1, P, G2 : in std_logic;  Co : out std_logic);
   end component;

begin
   
   g_comp : G_31 port map( G1 => G1, P => P1, G2 => G2, Co => gout);
   p_comp : P_31 port map( p1 => P1, P2 => P2, Co => pout);

end SYN_arch;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity PG_32 is

   port( G1, P1, G2, P2 : in std_logic;  gout, pout : out std_logic);

end PG_32;

architecture SYN_arch of PG_32 is

   component P_32
      port( p1, P2 : in std_logic;  Co : out std_logic);
   end component;
   
   component G_32
      port( G1, P, G2 : in std_logic;  Co : out std_logic);
   end component;

begin
   
   g_comp : G_32 port map( G1 => G1, P => P1, G2 => G2, Co => gout);
   p_comp : P_32 port map( p1 => P1, P2 => P2, Co => pout);

end SYN_arch;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity PG_33 is

   port( G1, P1, G2, P2 : in std_logic;  gout, pout : out std_logic);

end PG_33;

architecture SYN_arch of PG_33 is

   component P_33
      port( p1, P2 : in std_logic;  Co : out std_logic);
   end component;
   
   component G_33
      port( G1, P, G2 : in std_logic;  Co : out std_logic);
   end component;

begin
   
   g_comp : G_33 port map( G1 => G1, P => P1, G2 => G2, Co => gout);
   p_comp : P_33 port map( p1 => P1, P2 => P2, Co => pout);

end SYN_arch;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity PG_34 is

   port( G1, P1, G2, P2 : in std_logic;  gout, pout : out std_logic);

end PG_34;

architecture SYN_arch of PG_34 is

   component P_34
      port( p1, P2 : in std_logic;  Co : out std_logic);
   end component;
   
   component G_34
      port( G1, P, G2 : in std_logic;  Co : out std_logic);
   end component;

begin
   
   g_comp : G_34 port map( G1 => G1, P => P1, G2 => G2, Co => gout);
   p_comp : P_34 port map( p1 => P1, P2 => P2, Co => pout);

end SYN_arch;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity G_106 is

   port( G1, P, G2 : in std_logic;  Co : out std_logic);

end G_106;

architecture SYN_behave of G_106 is

   component AOI21_X1
      port( B1, B2, A : in std_logic;  ZN : out std_logic);
   end component;
   
   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;
   
   signal n1 : std_logic;

begin
   
   U1 : INV_X1 port map( A => n1, ZN => Co);
   U2 : AOI21_X1 port map( B1 => P, B2 => G2, A => G1, ZN => n1);

end SYN_behave;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity PG_35 is

   port( G1, P1, G2, P2 : in std_logic;  gout, pout : out std_logic);

end PG_35;

architecture SYN_arch of PG_35 is

   component P_35
      port( p1, P2 : in std_logic;  Co : out std_logic);
   end component;
   
   component G_35
      port( G1, P, G2 : in std_logic;  Co : out std_logic);
   end component;

begin
   
   g_comp : G_35 port map( G1 => G1, P => P1, G2 => G2, Co => gout);
   p_comp : P_35 port map( p1 => P1, P2 => P2, Co => pout);

end SYN_arch;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity PG_36 is

   port( G1, P1, G2, P2 : in std_logic;  gout, pout : out std_logic);

end PG_36;

architecture SYN_arch of PG_36 is

   component P_36
      port( p1, P2 : in std_logic;  Co : out std_logic);
   end component;
   
   component G_36
      port( G1, P, G2 : in std_logic;  Co : out std_logic);
   end component;

begin
   
   g_comp : G_36 port map( G1 => G1, P => P1, G2 => G2, Co => gout);
   p_comp : P_36 port map( p1 => P1, P2 => P2, Co => pout);

end SYN_arch;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity PG_37 is

   port( G1, P1, G2, P2 : in std_logic;  gout, pout : out std_logic);

end PG_37;

architecture SYN_arch of PG_37 is

   component P_37
      port( p1, P2 : in std_logic;  Co : out std_logic);
   end component;
   
   component G_37
      port( G1, P, G2 : in std_logic;  Co : out std_logic);
   end component;

begin
   
   g_comp : G_37 port map( G1 => G1, P => P1, G2 => G2, Co => gout);
   p_comp : P_37 port map( p1 => P1, P2 => P2, Co => pout);

end SYN_arch;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity PG_38 is

   port( G1, P1, G2, P2 : in std_logic;  gout, pout : out std_logic);

end PG_38;

architecture SYN_arch of PG_38 is

   component P_38
      port( p1, P2 : in std_logic;  Co : out std_logic);
   end component;
   
   component G_38
      port( G1, P, G2 : in std_logic;  Co : out std_logic);
   end component;

begin
   
   g_comp : G_38 port map( G1 => G1, P => P1, G2 => G2, Co => gout);
   p_comp : P_38 port map( p1 => P1, P2 => P2, Co => pout);

end SYN_arch;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity PG_39 is

   port( G1, P1, G2, P2 : in std_logic;  gout, pout : out std_logic);

end PG_39;

architecture SYN_arch of PG_39 is

   component P_39
      port( p1, P2 : in std_logic;  Co : out std_logic);
   end component;
   
   component G_39
      port( G1, P, G2 : in std_logic;  Co : out std_logic);
   end component;

begin
   
   g_comp : G_39 port map( G1 => G1, P => P1, G2 => G2, Co => gout);
   p_comp : P_39 port map( p1 => P1, P2 => P2, Co => pout);

end SYN_arch;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity PG_40 is

   port( G1, P1, G2, P2 : in std_logic;  gout, pout : out std_logic);

end PG_40;

architecture SYN_arch of PG_40 is

   component P_40
      port( p1, P2 : in std_logic;  Co : out std_logic);
   end component;
   
   component G_40
      port( G1, P, G2 : in std_logic;  Co : out std_logic);
   end component;

begin
   
   g_comp : G_40 port map( G1 => G1, P => P1, G2 => G2, Co => gout);
   p_comp : P_40 port map( p1 => P1, P2 => P2, Co => pout);

end SYN_arch;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity PG_41 is

   port( G1, P1, G2, P2 : in std_logic;  gout, pout : out std_logic);

end PG_41;

architecture SYN_arch of PG_41 is

   component P_41
      port( p1, P2 : in std_logic;  Co : out std_logic);
   end component;
   
   component G_41
      port( G1, P, G2 : in std_logic;  Co : out std_logic);
   end component;

begin
   
   g_comp : G_41 port map( G1 => G1, P => P1, G2 => G2, Co => gout);
   p_comp : P_41 port map( p1 => P1, P2 => P2, Co => pout);

end SYN_arch;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity PG_42 is

   port( G1, P1, G2, P2 : in std_logic;  gout, pout : out std_logic);

end PG_42;

architecture SYN_arch of PG_42 is

   component P_42
      port( p1, P2 : in std_logic;  Co : out std_logic);
   end component;
   
   component G_42
      port( G1, P, G2 : in std_logic;  Co : out std_logic);
   end component;

begin
   
   g_comp : G_42 port map( G1 => G1, P => P1, G2 => G2, Co => gout);
   p_comp : P_42 port map( p1 => P1, P2 => P2, Co => pout);

end SYN_arch;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity PG_43 is

   port( G1, P1, G2, P2 : in std_logic;  gout, pout : out std_logic);

end PG_43;

architecture SYN_arch of PG_43 is

   component P_43
      port( p1, P2 : in std_logic;  Co : out std_logic);
   end component;
   
   component G_43
      port( G1, P, G2 : in std_logic;  Co : out std_logic);
   end component;

begin
   
   g_comp : G_43 port map( G1 => G1, P => P1, G2 => G2, Co => gout);
   p_comp : P_43 port map( p1 => P1, P2 => P2, Co => pout);

end SYN_arch;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity PG_44 is

   port( G1, P1, G2, P2 : in std_logic;  gout, pout : out std_logic);

end PG_44;

architecture SYN_arch of PG_44 is

   component P_44
      port( p1, P2 : in std_logic;  Co : out std_logic);
   end component;
   
   component G_44
      port( G1, P, G2 : in std_logic;  Co : out std_logic);
   end component;

begin
   
   g_comp : G_44 port map( G1 => G1, P => P1, G2 => G2, Co => gout);
   p_comp : P_44 port map( p1 => P1, P2 => P2, Co => pout);

end SYN_arch;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity PG_45 is

   port( G1, P1, G2, P2 : in std_logic;  gout, pout : out std_logic);

end PG_45;

architecture SYN_arch of PG_45 is

   component P_45
      port( p1, P2 : in std_logic;  Co : out std_logic);
   end component;
   
   component G_45
      port( G1, P, G2 : in std_logic;  Co : out std_logic);
   end component;

begin
   
   g_comp : G_45 port map( G1 => G1, P => P1, G2 => G2, Co => gout);
   p_comp : P_45 port map( p1 => P1, P2 => P2, Co => pout);

end SYN_arch;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity PG_46 is

   port( G1, P1, G2, P2 : in std_logic;  gout, pout : out std_logic);

end PG_46;

architecture SYN_arch of PG_46 is

   component P_46
      port( p1, P2 : in std_logic;  Co : out std_logic);
   end component;
   
   component G_46
      port( G1, P, G2 : in std_logic;  Co : out std_logic);
   end component;

begin
   
   g_comp : G_46 port map( G1 => G1, P => P1, G2 => G2, Co => gout);
   p_comp : P_46 port map( p1 => P1, P2 => P2, Co => pout);

end SYN_arch;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity PG_47 is

   port( G1, P1, G2, P2 : in std_logic;  gout, pout : out std_logic);

end PG_47;

architecture SYN_arch of PG_47 is

   component P_47
      port( p1, P2 : in std_logic;  Co : out std_logic);
   end component;
   
   component G_47
      port( G1, P, G2 : in std_logic;  Co : out std_logic);
   end component;

begin
   
   g_comp : G_47 port map( G1 => G1, P => P1, G2 => G2, Co => gout);
   p_comp : P_47 port map( p1 => P1, P2 => P2, Co => pout);

end SYN_arch;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity PG_48 is

   port( G1, P1, G2, P2 : in std_logic;  gout, pout : out std_logic);

end PG_48;

architecture SYN_arch of PG_48 is

   component P_48
      port( p1, P2 : in std_logic;  Co : out std_logic);
   end component;
   
   component G_48
      port( G1, P, G2 : in std_logic;  Co : out std_logic);
   end component;

begin
   
   g_comp : G_48 port map( G1 => G1, P => P1, G2 => G2, Co => gout);
   p_comp : P_48 port map( p1 => P1, P2 => P2, Co => pout);

end SYN_arch;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity PG_49 is

   port( G1, P1, G2, P2 : in std_logic;  gout, pout : out std_logic);

end PG_49;

architecture SYN_arch of PG_49 is

   component P_49
      port( p1, P2 : in std_logic;  Co : out std_logic);
   end component;
   
   component G_49
      port( G1, P, G2 : in std_logic;  Co : out std_logic);
   end component;

begin
   
   g_comp : G_49 port map( G1 => G1, P => P1, G2 => G2, Co => gout);
   p_comp : P_49 port map( p1 => P1, P2 => P2, Co => pout);

end SYN_arch;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity PG_50 is

   port( G1, P1, G2, P2 : in std_logic;  gout, pout : out std_logic);

end PG_50;

architecture SYN_arch of PG_50 is

   component P_50
      port( p1, P2 : in std_logic;  Co : out std_logic);
   end component;
   
   component G_50
      port( G1, P, G2 : in std_logic;  Co : out std_logic);
   end component;

begin
   
   g_comp : G_50 port map( G1 => G1, P => P1, G2 => G2, Co => gout);
   p_comp : P_50 port map( p1 => P1, P2 => P2, Co => pout);

end SYN_arch;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity PG_51 is

   port( G1, P1, G2, P2 : in std_logic;  gout, pout : out std_logic);

end PG_51;

architecture SYN_arch of PG_51 is

   component P_51
      port( p1, P2 : in std_logic;  Co : out std_logic);
   end component;
   
   component G_51
      port( G1, P, G2 : in std_logic;  Co : out std_logic);
   end component;

begin
   
   g_comp : G_51 port map( G1 => G1, P => P1, G2 => G2, Co => gout);
   p_comp : P_51 port map( p1 => P1, P2 => P2, Co => pout);

end SYN_arch;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity PG_52 is

   port( G1, P1, G2, P2 : in std_logic;  gout, pout : out std_logic);

end PG_52;

architecture SYN_arch of PG_52 is

   component P_52
      port( p1, P2 : in std_logic;  Co : out std_logic);
   end component;
   
   component G_52
      port( G1, P, G2 : in std_logic;  Co : out std_logic);
   end component;

begin
   
   g_comp : G_52 port map( G1 => G1, P => P1, G2 => G2, Co => gout);
   p_comp : P_52 port map( p1 => P1, P2 => P2, Co => pout);

end SYN_arch;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity PG_53 is

   port( G1, P1, G2, P2 : in std_logic;  gout, pout : out std_logic);

end PG_53;

architecture SYN_arch of PG_53 is

   component P_53
      port( p1, P2 : in std_logic;  Co : out std_logic);
   end component;
   
   component G_53
      port( G1, P, G2 : in std_logic;  Co : out std_logic);
   end component;

begin
   
   g_comp : G_53 port map( G1 => G1, P => P1, G2 => G2, Co => gout);
   p_comp : P_53 port map( p1 => P1, P2 => P2, Co => pout);

end SYN_arch;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity PG_54 is

   port( G1, P1, G2, P2 : in std_logic;  gout, pout : out std_logic);

end PG_54;

architecture SYN_arch of PG_54 is

   component P_54
      port( p1, P2 : in std_logic;  Co : out std_logic);
   end component;
   
   component G_54
      port( G1, P, G2 : in std_logic;  Co : out std_logic);
   end component;

begin
   
   g_comp : G_54 port map( G1 => G1, P => P1, G2 => G2, Co => gout);
   p_comp : P_54 port map( p1 => P1, P2 => P2, Co => pout);

end SYN_arch;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity PG_55 is

   port( G1, P1, G2, P2 : in std_logic;  gout, pout : out std_logic);

end PG_55;

architecture SYN_arch of PG_55 is

   component P_55
      port( p1, P2 : in std_logic;  Co : out std_logic);
   end component;
   
   component G_55
      port( G1, P, G2 : in std_logic;  Co : out std_logic);
   end component;

begin
   
   g_comp : G_55 port map( G1 => G1, P => P1, G2 => G2, Co => gout);
   p_comp : P_55 port map( p1 => P1, P2 => P2, Co => pout);

end SYN_arch;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity PG_56 is

   port( G1, P1, G2, P2 : in std_logic;  gout, pout : out std_logic);

end PG_56;

architecture SYN_arch of PG_56 is

   component P_56
      port( p1, P2 : in std_logic;  Co : out std_logic);
   end component;
   
   component G_56
      port( G1, P, G2 : in std_logic;  Co : out std_logic);
   end component;

begin
   
   g_comp : G_56 port map( G1 => G1, P => P1, G2 => G2, Co => gout);
   p_comp : P_56 port map( p1 => P1, P2 => P2, Co => pout);

end SYN_arch;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity PG_57 is

   port( G1, P1, G2, P2 : in std_logic;  gout, pout : out std_logic);

end PG_57;

architecture SYN_arch of PG_57 is

   component P_57
      port( p1, P2 : in std_logic;  Co : out std_logic);
   end component;
   
   component G_57
      port( G1, P, G2 : in std_logic;  Co : out std_logic);
   end component;

begin
   
   g_comp : G_57 port map( G1 => G1, P => P1, G2 => G2, Co => gout);
   p_comp : P_57 port map( p1 => P1, P2 => P2, Co => pout);

end SYN_arch;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity PG_58 is

   port( G1, P1, G2, P2 : in std_logic;  gout, pout : out std_logic);

end PG_58;

architecture SYN_arch of PG_58 is

   component P_58
      port( p1, P2 : in std_logic;  Co : out std_logic);
   end component;
   
   component G_58
      port( G1, P, G2 : in std_logic;  Co : out std_logic);
   end component;

begin
   
   g_comp : G_58 port map( G1 => G1, P => P1, G2 => G2, Co => gout);
   p_comp : P_58 port map( p1 => P1, P2 => P2, Co => pout);

end SYN_arch;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity PG_59 is

   port( G1, P1, G2, P2 : in std_logic;  gout, pout : out std_logic);

end PG_59;

architecture SYN_arch of PG_59 is

   component P_59
      port( p1, P2 : in std_logic;  Co : out std_logic);
   end component;
   
   component G_59
      port( G1, P, G2 : in std_logic;  Co : out std_logic);
   end component;

begin
   
   g_comp : G_59 port map( G1 => G1, P => P1, G2 => G2, Co => gout);
   p_comp : P_59 port map( p1 => P1, P2 => P2, Co => pout);

end SYN_arch;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity PG_60 is

   port( G1, P1, G2, P2 : in std_logic;  gout, pout : out std_logic);

end PG_60;

architecture SYN_arch of PG_60 is

   component P_60
      port( p1, P2 : in std_logic;  Co : out std_logic);
   end component;
   
   component G_60
      port( G1, P, G2 : in std_logic;  Co : out std_logic);
   end component;

begin
   
   g_comp : G_60 port map( G1 => G1, P => P1, G2 => G2, Co => gout);
   p_comp : P_60 port map( p1 => P1, P2 => P2, Co => pout);

end SYN_arch;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity PG_61 is

   port( G1, P1, G2, P2 : in std_logic;  gout, pout : out std_logic);

end PG_61;

architecture SYN_arch of PG_61 is

   component P_61
      port( p1, P2 : in std_logic;  Co : out std_logic);
   end component;
   
   component G_61
      port( G1, P, G2 : in std_logic;  Co : out std_logic);
   end component;

begin
   
   g_comp : G_61 port map( G1 => G1, P => P1, G2 => G2, Co => gout);
   p_comp : P_61 port map( p1 => P1, P2 => P2, Co => pout);

end SYN_arch;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity PG_62 is

   port( G1, P1, G2, P2 : in std_logic;  gout, pout : out std_logic);

end PG_62;

architecture SYN_arch of PG_62 is

   component P_62
      port( p1, P2 : in std_logic;  Co : out std_logic);
   end component;
   
   component G_62
      port( G1, P, G2 : in std_logic;  Co : out std_logic);
   end component;

begin
   
   g_comp : G_62 port map( G1 => G1, P => P1, G2 => G2, Co => gout);
   p_comp : P_62 port map( p1 => P1, P2 => P2, Co => pout);

end SYN_arch;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity PG_63 is

   port( G1, P1, G2, P2 : in std_logic;  gout, pout : out std_logic);

end PG_63;

architecture SYN_arch of PG_63 is

   component P_63
      port( p1, P2 : in std_logic;  Co : out std_logic);
   end component;
   
   component G_63
      port( G1, P, G2 : in std_logic;  Co : out std_logic);
   end component;

begin
   
   g_comp : G_63 port map( G1 => G1, P => P1, G2 => G2, Co => gout);
   p_comp : P_63 port map( p1 => P1, P2 => P2, Co => pout);

end SYN_arch;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity PG_64 is

   port( G1, P1, G2, P2 : in std_logic;  gout, pout : out std_logic);

end PG_64;

architecture SYN_arch of PG_64 is

   component P_64
      port( p1, P2 : in std_logic;  Co : out std_logic);
   end component;
   
   component G_64
      port( G1, P, G2 : in std_logic;  Co : out std_logic);
   end component;

begin
   
   g_comp : G_64 port map( G1 => G1, P => P1, G2 => G2, Co => gout);
   p_comp : P_64 port map( p1 => P1, P2 => P2, Co => pout);

end SYN_arch;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity PG_65 is

   port( G1, P1, G2, P2 : in std_logic;  gout, pout : out std_logic);

end PG_65;

architecture SYN_arch of PG_65 is

   component P_65
      port( p1, P2 : in std_logic;  Co : out std_logic);
   end component;
   
   component G_65
      port( G1, P, G2 : in std_logic;  Co : out std_logic);
   end component;

begin
   
   g_comp : G_65 port map( G1 => G1, P => P1, G2 => G2, Co => gout);
   p_comp : P_65 port map( p1 => P1, P2 => P2, Co => pout);

end SYN_arch;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity PG_66 is

   port( G1, P1, G2, P2 : in std_logic;  gout, pout : out std_logic);

end PG_66;

architecture SYN_arch of PG_66 is

   component P_66
      port( p1, P2 : in std_logic;  Co : out std_logic);
   end component;
   
   component G_66
      port( G1, P, G2 : in std_logic;  Co : out std_logic);
   end component;

begin
   
   g_comp : G_66 port map( G1 => G1, P => P1, G2 => G2, Co => gout);
   p_comp : P_66 port map( p1 => P1, P2 => P2, Co => pout);

end SYN_arch;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity PG_67 is

   port( G1, P1, G2, P2 : in std_logic;  gout, pout : out std_logic);

end PG_67;

architecture SYN_arch of PG_67 is

   component P_67
      port( p1, P2 : in std_logic;  Co : out std_logic);
   end component;
   
   component G_67
      port( G1, P, G2 : in std_logic;  Co : out std_logic);
   end component;

begin
   
   g_comp : G_67 port map( G1 => G1, P => P1, G2 => G2, Co => gout);
   p_comp : P_67 port map( p1 => P1, P2 => P2, Co => pout);

end SYN_arch;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity PG_68 is

   port( G1, P1, G2, P2 : in std_logic;  gout, pout : out std_logic);

end PG_68;

architecture SYN_arch of PG_68 is

   component P_68
      port( p1, P2 : in std_logic;  Co : out std_logic);
   end component;
   
   component G_68
      port( G1, P, G2 : in std_logic;  Co : out std_logic);
   end component;

begin
   
   g_comp : G_68 port map( G1 => G1, P => P1, G2 => G2, Co => gout);
   p_comp : P_68 port map( p1 => P1, P2 => P2, Co => pout);

end SYN_arch;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity PG_69 is

   port( G1, P1, G2, P2 : in std_logic;  gout, pout : out std_logic);

end PG_69;

architecture SYN_arch of PG_69 is

   component P_69
      port( p1, P2 : in std_logic;  Co : out std_logic);
   end component;
   
   component G_69
      port( G1, P, G2 : in std_logic;  Co : out std_logic);
   end component;

begin
   
   g_comp : G_69 port map( G1 => G1, P => P1, G2 => G2, Co => gout);
   p_comp : P_69 port map( p1 => P1, P2 => P2, Co => pout);

end SYN_arch;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity G_107 is

   port( G1, P, G2 : in std_logic;  Co : out std_logic);

end G_107;

architecture SYN_behave of G_107 is

   component AOI21_X1
      port( B1, B2, A : in std_logic;  ZN : out std_logic);
   end component;
   
   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;
   
   signal n1 : std_logic;

begin
   
   U1 : INV_X1 port map( A => n1, ZN => Co);
   U2 : AOI21_X1 port map( B1 => P, B2 => G2, A => G1, ZN => n1);

end SYN_behave;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity PG_70 is

   port( G1, P1, G2, P2 : in std_logic;  gout, pout : out std_logic);

end PG_70;

architecture SYN_arch of PG_70 is

   component P_70
      port( p1, P2 : in std_logic;  Co : out std_logic);
   end component;
   
   component G_70
      port( G1, P, G2 : in std_logic;  Co : out std_logic);
   end component;

begin
   
   g_comp : G_70 port map( G1 => G1, P => P1, G2 => G2, Co => gout);
   p_comp : P_70 port map( p1 => P1, P2 => P2, Co => pout);

end SYN_arch;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity PG_71 is

   port( G1, P1, G2, P2 : in std_logic;  gout, pout : out std_logic);

end PG_71;

architecture SYN_arch of PG_71 is

   component P_71
      port( p1, P2 : in std_logic;  Co : out std_logic);
   end component;
   
   component G_71
      port( G1, P, G2 : in std_logic;  Co : out std_logic);
   end component;

begin
   
   g_comp : G_71 port map( G1 => G1, P => P1, G2 => G2, Co => gout);
   p_comp : P_71 port map( p1 => P1, P2 => P2, Co => pout);

end SYN_arch;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity PG_72 is

   port( G1, P1, G2, P2 : in std_logic;  gout, pout : out std_logic);

end PG_72;

architecture SYN_arch of PG_72 is

   component P_72
      port( p1, P2 : in std_logic;  Co : out std_logic);
   end component;
   
   component G_72
      port( G1, P, G2 : in std_logic;  Co : out std_logic);
   end component;

begin
   
   g_comp : G_72 port map( G1 => G1, P => P1, G2 => G2, Co => gout);
   p_comp : P_72 port map( p1 => P1, P2 => P2, Co => pout);

end SYN_arch;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity PG_73 is

   port( G1, P1, G2, P2 : in std_logic;  gout, pout : out std_logic);

end PG_73;

architecture SYN_arch of PG_73 is

   component P_73
      port( p1, P2 : in std_logic;  Co : out std_logic);
   end component;
   
   component G_73
      port( G1, P, G2 : in std_logic;  Co : out std_logic);
   end component;

begin
   
   g_comp : G_73 port map( G1 => G1, P => P1, G2 => G2, Co => gout);
   p_comp : P_73 port map( p1 => P1, P2 => P2, Co => pout);

end SYN_arch;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity PG_74 is

   port( G1, P1, G2, P2 : in std_logic;  gout, pout : out std_logic);

end PG_74;

architecture SYN_arch of PG_74 is

   component P_74
      port( p1, P2 : in std_logic;  Co : out std_logic);
   end component;
   
   component G_74
      port( G1, P, G2 : in std_logic;  Co : out std_logic);
   end component;

begin
   
   g_comp : G_74 port map( G1 => G1, P => P1, G2 => G2, Co => gout);
   p_comp : P_74 port map( p1 => P1, P2 => P2, Co => pout);

end SYN_arch;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity PG_75 is

   port( G1, P1, G2, P2 : in std_logic;  gout, pout : out std_logic);

end PG_75;

architecture SYN_arch of PG_75 is

   component P_75
      port( p1, P2 : in std_logic;  Co : out std_logic);
   end component;
   
   component G_75
      port( G1, P, G2 : in std_logic;  Co : out std_logic);
   end component;

begin
   
   g_comp : G_75 port map( G1 => G1, P => P1, G2 => G2, Co => gout);
   p_comp : P_75 port map( p1 => P1, P2 => P2, Co => pout);

end SYN_arch;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity PG_76 is

   port( G1, P1, G2, P2 : in std_logic;  gout, pout : out std_logic);

end PG_76;

architecture SYN_arch of PG_76 is

   component P_76
      port( p1, P2 : in std_logic;  Co : out std_logic);
   end component;
   
   component G_76
      port( G1, P, G2 : in std_logic;  Co : out std_logic);
   end component;

begin
   
   g_comp : G_76 port map( G1 => G1, P => P1, G2 => G2, Co => gout);
   p_comp : P_76 port map( p1 => P1, P2 => P2, Co => pout);

end SYN_arch;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity PG_77 is

   port( G1, P1, G2, P2 : in std_logic;  gout, pout : out std_logic);

end PG_77;

architecture SYN_arch of PG_77 is

   component P_77
      port( p1, P2 : in std_logic;  Co : out std_logic);
   end component;
   
   component G_77
      port( G1, P, G2 : in std_logic;  Co : out std_logic);
   end component;

begin
   
   g_comp : G_77 port map( G1 => G1, P => P1, G2 => G2, Co => gout);
   p_comp : P_77 port map( p1 => P1, P2 => P2, Co => pout);

end SYN_arch;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity PG_78 is

   port( G1, P1, G2, P2 : in std_logic;  gout, pout : out std_logic);

end PG_78;

architecture SYN_arch of PG_78 is

   component P_78
      port( p1, P2 : in std_logic;  Co : out std_logic);
   end component;
   
   component G_78
      port( G1, P, G2 : in std_logic;  Co : out std_logic);
   end component;

begin
   
   g_comp : G_78 port map( G1 => G1, P => P1, G2 => G2, Co => gout);
   p_comp : P_78 port map( p1 => P1, P2 => P2, Co => pout);

end SYN_arch;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity PG_79 is

   port( G1, P1, G2, P2 : in std_logic;  gout, pout : out std_logic);

end PG_79;

architecture SYN_arch of PG_79 is

   component P_79
      port( p1, P2 : in std_logic;  Co : out std_logic);
   end component;
   
   component G_79
      port( G1, P, G2 : in std_logic;  Co : out std_logic);
   end component;

begin
   
   g_comp : G_79 port map( G1 => G1, P => P1, G2 => G2, Co => gout);
   p_comp : P_79 port map( p1 => P1, P2 => P2, Co => pout);

end SYN_arch;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity PG_80 is

   port( G1, P1, G2, P2 : in std_logic;  gout, pout : out std_logic);

end PG_80;

architecture SYN_arch of PG_80 is

   component P_80
      port( p1, P2 : in std_logic;  Co : out std_logic);
   end component;
   
   component G_80
      port( G1, P, G2 : in std_logic;  Co : out std_logic);
   end component;

begin
   
   g_comp : G_80 port map( G1 => G1, P => P1, G2 => G2, Co => gout);
   p_comp : P_80 port map( p1 => P1, P2 => P2, Co => pout);

end SYN_arch;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity PG_81 is

   port( G1, P1, G2, P2 : in std_logic;  gout, pout : out std_logic);

end PG_81;

architecture SYN_arch of PG_81 is

   component P_81
      port( p1, P2 : in std_logic;  Co : out std_logic);
   end component;
   
   component G_81
      port( G1, P, G2 : in std_logic;  Co : out std_logic);
   end component;

begin
   
   g_comp : G_81 port map( G1 => G1, P => P1, G2 => G2, Co => gout);
   p_comp : P_81 port map( p1 => P1, P2 => P2, Co => pout);

end SYN_arch;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity PG_82 is

   port( G1, P1, G2, P2 : in std_logic;  gout, pout : out std_logic);

end PG_82;

architecture SYN_arch of PG_82 is

   component P_82
      port( p1, P2 : in std_logic;  Co : out std_logic);
   end component;
   
   component G_82
      port( G1, P, G2 : in std_logic;  Co : out std_logic);
   end component;

begin
   
   g_comp : G_82 port map( G1 => G1, P => P1, G2 => G2, Co => gout);
   p_comp : P_82 port map( p1 => P1, P2 => P2, Co => pout);

end SYN_arch;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity PG_83 is

   port( G1, P1, G2, P2 : in std_logic;  gout, pout : out std_logic);

end PG_83;

architecture SYN_arch of PG_83 is

   component P_83
      port( p1, P2 : in std_logic;  Co : out std_logic);
   end component;
   
   component G_83
      port( G1, P, G2 : in std_logic;  Co : out std_logic);
   end component;

begin
   
   g_comp : G_83 port map( G1 => G1, P => P1, G2 => G2, Co => gout);
   p_comp : P_83 port map( p1 => P1, P2 => P2, Co => pout);

end SYN_arch;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity PG_84 is

   port( G1, P1, G2, P2 : in std_logic;  gout, pout : out std_logic);

end PG_84;

architecture SYN_arch of PG_84 is

   component P_84
      port( p1, P2 : in std_logic;  Co : out std_logic);
   end component;
   
   component G_84
      port( G1, P, G2 : in std_logic;  Co : out std_logic);
   end component;

begin
   
   g_comp : G_84 port map( G1 => G1, P => P1, G2 => G2, Co => gout);
   p_comp : P_84 port map( p1 => P1, P2 => P2, Co => pout);

end SYN_arch;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity PG_85 is

   port( G1, P1, G2, P2 : in std_logic;  gout, pout : out std_logic);

end PG_85;

architecture SYN_arch of PG_85 is

   component P_85
      port( p1, P2 : in std_logic;  Co : out std_logic);
   end component;
   
   component G_85
      port( G1, P, G2 : in std_logic;  Co : out std_logic);
   end component;

begin
   
   g_comp : G_85 port map( G1 => G1, P => P1, G2 => G2, Co => gout);
   p_comp : P_85 port map( p1 => P1, P2 => P2, Co => pout);

end SYN_arch;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity PG_86 is

   port( G1, P1, G2, P2 : in std_logic;  gout, pout : out std_logic);

end PG_86;

architecture SYN_arch of PG_86 is

   component P_86
      port( p1, P2 : in std_logic;  Co : out std_logic);
   end component;
   
   component G_86
      port( G1, P, G2 : in std_logic;  Co : out std_logic);
   end component;

begin
   
   g_comp : G_86 port map( G1 => G1, P => P1, G2 => G2, Co => gout);
   p_comp : P_86 port map( p1 => P1, P2 => P2, Co => pout);

end SYN_arch;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity PG_87 is

   port( G1, P1, G2, P2 : in std_logic;  gout, pout : out std_logic);

end PG_87;

architecture SYN_arch of PG_87 is

   component P_87
      port( p1, P2 : in std_logic;  Co : out std_logic);
   end component;
   
   component G_87
      port( G1, P, G2 : in std_logic;  Co : out std_logic);
   end component;

begin
   
   g_comp : G_87 port map( G1 => G1, P => P1, G2 => G2, Co => gout);
   p_comp : P_87 port map( p1 => P1, P2 => P2, Co => pout);

end SYN_arch;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity PG_88 is

   port( G1, P1, G2, P2 : in std_logic;  gout, pout : out std_logic);

end PG_88;

architecture SYN_arch of PG_88 is

   component P_88
      port( p1, P2 : in std_logic;  Co : out std_logic);
   end component;
   
   component G_88
      port( G1, P, G2 : in std_logic;  Co : out std_logic);
   end component;

begin
   
   g_comp : G_88 port map( G1 => G1, P => P1, G2 => G2, Co => gout);
   p_comp : P_88 port map( p1 => P1, P2 => P2, Co => pout);

end SYN_arch;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity PG_89 is

   port( G1, P1, G2, P2 : in std_logic;  gout, pout : out std_logic);

end PG_89;

architecture SYN_arch of PG_89 is

   component P_89
      port( p1, P2 : in std_logic;  Co : out std_logic);
   end component;
   
   component G_89
      port( G1, P, G2 : in std_logic;  Co : out std_logic);
   end component;

begin
   
   g_comp : G_89 port map( G1 => G1, P => P1, G2 => G2, Co => gout);
   p_comp : P_89 port map( p1 => P1, P2 => P2, Co => pout);

end SYN_arch;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity PG_90 is

   port( G1, P1, G2, P2 : in std_logic;  gout, pout : out std_logic);

end PG_90;

architecture SYN_arch of PG_90 is

   component P_90
      port( p1, P2 : in std_logic;  Co : out std_logic);
   end component;
   
   component G_90
      port( G1, P, G2 : in std_logic;  Co : out std_logic);
   end component;

begin
   
   g_comp : G_90 port map( G1 => G1, P => P1, G2 => G2, Co => gout);
   p_comp : P_90 port map( p1 => P1, P2 => P2, Co => pout);

end SYN_arch;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity PG_91 is

   port( G1, P1, G2, P2 : in std_logic;  gout, pout : out std_logic);

end PG_91;

architecture SYN_arch of PG_91 is

   component P_91
      port( p1, P2 : in std_logic;  Co : out std_logic);
   end component;
   
   component G_91
      port( G1, P, G2 : in std_logic;  Co : out std_logic);
   end component;

begin
   
   g_comp : G_91 port map( G1 => G1, P => P1, G2 => G2, Co => gout);
   p_comp : P_91 port map( p1 => P1, P2 => P2, Co => pout);

end SYN_arch;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity PG_92 is

   port( G1, P1, G2, P2 : in std_logic;  gout, pout : out std_logic);

end PG_92;

architecture SYN_arch of PG_92 is

   component P_92
      port( p1, P2 : in std_logic;  Co : out std_logic);
   end component;
   
   component G_92
      port( G1, P, G2 : in std_logic;  Co : out std_logic);
   end component;

begin
   
   g_comp : G_92 port map( G1 => G1, P => P1, G2 => G2, Co => gout);
   p_comp : P_92 port map( p1 => P1, P2 => P2, Co => pout);

end SYN_arch;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity PG_93 is

   port( G1, P1, G2, P2 : in std_logic;  gout, pout : out std_logic);

end PG_93;

architecture SYN_arch of PG_93 is

   component P_93
      port( p1, P2 : in std_logic;  Co : out std_logic);
   end component;
   
   component G_93
      port( G1, P, G2 : in std_logic;  Co : out std_logic);
   end component;

begin
   
   g_comp : G_93 port map( G1 => G1, P => P1, G2 => G2, Co => gout);
   p_comp : P_93 port map( p1 => P1, P2 => P2, Co => pout);

end SYN_arch;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity PG_94 is

   port( G1, P1, G2, P2 : in std_logic;  gout, pout : out std_logic);

end PG_94;

architecture SYN_arch of PG_94 is

   component P_94
      port( p1, P2 : in std_logic;  Co : out std_logic);
   end component;
   
   component G_94
      port( G1, P, G2 : in std_logic;  Co : out std_logic);
   end component;

begin
   
   g_comp : G_94 port map( G1 => G1, P => P1, G2 => G2, Co => gout);
   p_comp : P_94 port map( p1 => P1, P2 => P2, Co => pout);

end SYN_arch;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity PG_95 is

   port( G1, P1, G2, P2 : in std_logic;  gout, pout : out std_logic);

end PG_95;

architecture SYN_arch of PG_95 is

   component P_95
      port( p1, P2 : in std_logic;  Co : out std_logic);
   end component;
   
   component G_95
      port( G1, P, G2 : in std_logic;  Co : out std_logic);
   end component;

begin
   
   g_comp : G_95 port map( G1 => G1, P => P1, G2 => G2, Co => gout);
   p_comp : P_95 port map( p1 => P1, P2 => P2, Co => pout);

end SYN_arch;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity PG_96 is

   port( G1, P1, G2, P2 : in std_logic;  gout, pout : out std_logic);

end PG_96;

architecture SYN_arch of PG_96 is

   component P_96
      port( p1, P2 : in std_logic;  Co : out std_logic);
   end component;
   
   component G_96
      port( G1, P, G2 : in std_logic;  Co : out std_logic);
   end component;

begin
   
   g_comp : G_96 port map( G1 => G1, P => P1, G2 => G2, Co => gout);
   p_comp : P_96 port map( p1 => P1, P2 => P2, Co => pout);

end SYN_arch;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity PG_97 is

   port( G1, P1, G2, P2 : in std_logic;  gout, pout : out std_logic);

end PG_97;

architecture SYN_arch of PG_97 is

   component P_97
      port( p1, P2 : in std_logic;  Co : out std_logic);
   end component;
   
   component G_97
      port( G1, P, G2 : in std_logic;  Co : out std_logic);
   end component;

begin
   
   g_comp : G_97 port map( G1 => G1, P => P1, G2 => G2, Co => gout);
   p_comp : P_97 port map( p1 => P1, P2 => P2, Co => pout);

end SYN_arch;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity PG_98 is

   port( G1, P1, G2, P2 : in std_logic;  gout, pout : out std_logic);

end PG_98;

architecture SYN_arch of PG_98 is

   component P_98
      port( p1, P2 : in std_logic;  Co : out std_logic);
   end component;
   
   component G_98
      port( G1, P, G2 : in std_logic;  Co : out std_logic);
   end component;

begin
   
   g_comp : G_98 port map( G1 => G1, P => P1, G2 => G2, Co => gout);
   p_comp : P_98 port map( p1 => P1, P2 => P2, Co => pout);

end SYN_arch;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity PG_99 is

   port( G1, P1, G2, P2 : in std_logic;  gout, pout : out std_logic);

end PG_99;

architecture SYN_arch of PG_99 is

   component P_99
      port( p1, P2 : in std_logic;  Co : out std_logic);
   end component;
   
   component G_99
      port( G1, P, G2 : in std_logic;  Co : out std_logic);
   end component;

begin
   
   g_comp : G_99 port map( G1 => G1, P => P1, G2 => G2, Co => gout);
   p_comp : P_99 port map( p1 => P1, P2 => P2, Co => pout);

end SYN_arch;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity PG_100 is

   port( G1, P1, G2, P2 : in std_logic;  gout, pout : out std_logic);

end PG_100;

architecture SYN_arch of PG_100 is

   component P_100
      port( p1, P2 : in std_logic;  Co : out std_logic);
   end component;
   
   component G_100
      port( G1, P, G2 : in std_logic;  Co : out std_logic);
   end component;

begin
   
   g_comp : G_100 port map( G1 => G1, P => P1, G2 => G2, Co => gout);
   p_comp : P_100 port map( p1 => P1, P2 => P2, Co => pout);

end SYN_arch;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity PG_101 is

   port( G1, P1, G2, P2 : in std_logic;  gout, pout : out std_logic);

end PG_101;

architecture SYN_arch of PG_101 is

   component P_101
      port( p1, P2 : in std_logic;  Co : out std_logic);
   end component;
   
   component G_101
      port( G1, P, G2 : in std_logic;  Co : out std_logic);
   end component;

begin
   
   g_comp : G_101 port map( G1 => G1, P => P1, G2 => G2, Co => gout);
   p_comp : P_101 port map( p1 => P1, P2 => P2, Co => pout);

end SYN_arch;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity PG_102 is

   port( G1, P1, G2, P2 : in std_logic;  gout, pout : out std_logic);

end PG_102;

architecture SYN_arch of PG_102 is

   component P_102
      port( p1, P2 : in std_logic;  Co : out std_logic);
   end component;
   
   component G_102
      port( G1, P, G2 : in std_logic;  Co : out std_logic);
   end component;

begin
   
   g_comp : G_102 port map( G1 => G1, P => P1, G2 => G2, Co => gout);
   p_comp : P_102 port map( p1 => P1, P2 => P2, Co => pout);

end SYN_arch;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity G_108 is

   port( G1, P, G2 : in std_logic;  Co : out std_logic);

end G_108;

architecture SYN_behave of G_108 is

   component AOI21_X1
      port( B1, B2, A : in std_logic;  ZN : out std_logic);
   end component;
   
   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;
   
   signal n1 : std_logic;

begin
   
   U1 : INV_X1 port map( A => n1, ZN => Co);
   U2 : AOI21_X1 port map( B1 => P, B2 => G2, A => G1, ZN => n1);

end SYN_behave;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity PG_0 is

   port( G1, P1, G2, P2 : in std_logic;  gout, pout : out std_logic);

end PG_0;

architecture SYN_arch of PG_0 is

   component P_0
      port( p1, P2 : in std_logic;  Co : out std_logic);
   end component;
   
   component G_103
      port( G1, P, G2 : in std_logic;  Co : out std_logic);
   end component;

begin
   
   g_comp : G_103 port map( G1 => G1, P => P1, G2 => G2, Co => gout);
   p_comp : P_0 port map( p1 => P1, P2 => P2, Co => pout);

end SYN_arch;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity G_0 is

   port( G1, P, G2 : in std_logic;  Co : out std_logic);

end G_0;

architecture SYN_behave of G_0 is

   component AOI21_X1
      port( B1, B2, A : in std_logic;  ZN : out std_logic);
   end component;
   
   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;
   
   signal n1 : std_logic;

begin
   
   U1 : INV_X1 port map( A => n1, ZN => Co);
   U2 : AOI21_X1 port map( B1 => P, B2 => G2, A => G1, ZN => n1);

end SYN_behave;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity SUM_GENERATOR_NBIT_PER_BLOCK4_NBIT32 is

   port( A, B : in std_logic_vector (31 downto 0);  Ci : in std_logic_vector (7
         downto 0);  S : out std_logic_vector (31 downto 0));

end SUM_GENERATOR_NBIT_PER_BLOCK4_NBIT32;

architecture SYN_STRUCTURAL of SUM_GENERATOR_NBIT_PER_BLOCK4_NBIT32 is

   component CSB_NBIT4_1
      port( A, B : in std_logic_vector (3 downto 0);  Ci : in std_logic;  S : 
            out std_logic_vector (3 downto 0));
   end component;
   
   component CSB_NBIT4_2
      port( A, B : in std_logic_vector (3 downto 0);  Ci : in std_logic;  S : 
            out std_logic_vector (3 downto 0));
   end component;
   
   component CSB_NBIT4_3
      port( A, B : in std_logic_vector (3 downto 0);  Ci : in std_logic;  S : 
            out std_logic_vector (3 downto 0));
   end component;
   
   component CSB_NBIT4_4
      port( A, B : in std_logic_vector (3 downto 0);  Ci : in std_logic;  S : 
            out std_logic_vector (3 downto 0));
   end component;
   
   component CSB_NBIT4_5
      port( A, B : in std_logic_vector (3 downto 0);  Ci : in std_logic;  S : 
            out std_logic_vector (3 downto 0));
   end component;
   
   component CSB_NBIT4_6
      port( A, B : in std_logic_vector (3 downto 0);  Ci : in std_logic;  S : 
            out std_logic_vector (3 downto 0));
   end component;
   
   component CSB_NBIT4_7
      port( A, B : in std_logic_vector (3 downto 0);  Ci : in std_logic;  S : 
            out std_logic_vector (3 downto 0));
   end component;
   
   component CSB_NBIT4_0
      port( A, B : in std_logic_vector (3 downto 0);  Ci : in std_logic;  S : 
            out std_logic_vector (3 downto 0));
   end component;

begin
   
   CSBI_0 : CSB_NBIT4_0 port map( A(3) => A(3), A(2) => A(2), A(1) => A(1), 
                           A(0) => A(0), B(3) => B(3), B(2) => B(2), B(1) => 
                           B(1), B(0) => B(0), Ci => Ci(0), S(3) => S(3), S(2) 
                           => S(2), S(1) => S(1), S(0) => S(0));
   CSBI_1 : CSB_NBIT4_7 port map( A(3) => A(7), A(2) => A(6), A(1) => A(5), 
                           A(0) => A(4), B(3) => B(7), B(2) => B(6), B(1) => 
                           B(5), B(0) => B(4), Ci => Ci(1), S(3) => S(7), S(2) 
                           => S(6), S(1) => S(5), S(0) => S(4));
   CSBI_2 : CSB_NBIT4_6 port map( A(3) => A(11), A(2) => A(10), A(1) => A(9), 
                           A(0) => A(8), B(3) => B(11), B(2) => B(10), B(1) => 
                           B(9), B(0) => B(8), Ci => Ci(2), S(3) => S(11), S(2)
                           => S(10), S(1) => S(9), S(0) => S(8));
   CSBI_3 : CSB_NBIT4_5 port map( A(3) => A(15), A(2) => A(14), A(1) => A(13), 
                           A(0) => A(12), B(3) => B(15), B(2) => B(14), B(1) =>
                           B(13), B(0) => B(12), Ci => Ci(3), S(3) => S(15), 
                           S(2) => S(14), S(1) => S(13), S(0) => S(12));
   CSBI_4 : CSB_NBIT4_4 port map( A(3) => A(19), A(2) => A(18), A(1) => A(17), 
                           A(0) => A(16), B(3) => B(19), B(2) => B(18), B(1) =>
                           B(17), B(0) => B(16), Ci => Ci(4), S(3) => S(19), 
                           S(2) => S(18), S(1) => S(17), S(0) => S(16));
   CSBI_5 : CSB_NBIT4_3 port map( A(3) => A(23), A(2) => A(22), A(1) => A(21), 
                           A(0) => A(20), B(3) => B(23), B(2) => B(22), B(1) =>
                           B(21), B(0) => B(20), Ci => Ci(5), S(3) => S(23), 
                           S(2) => S(22), S(1) => S(21), S(0) => S(20));
   CSBI_6 : CSB_NBIT4_2 port map( A(3) => A(27), A(2) => A(26), A(1) => A(25), 
                           A(0) => A(24), B(3) => B(27), B(2) => B(26), B(1) =>
                           B(25), B(0) => B(24), Ci => Ci(6), S(3) => S(27), 
                           S(2) => S(26), S(1) => S(25), S(0) => S(24));
   CSBI_7 : CSB_NBIT4_1 port map( A(3) => A(31), A(2) => A(30), A(1) => A(29), 
                           A(0) => A(28), B(3) => B(31), B(2) => B(30), B(1) =>
                           B(29), B(0) => B(28), Ci => Ci(7), S(3) => S(31), 
                           S(2) => S(30), S(1) => S(29), S(0) => S(28));

end SYN_STRUCTURAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity CARRY_GENERATOR_NBIT32_NBIT_PER_BLOCK4 is

   port( A, B : in std_logic_vector (31 downto 0);  Cin : in std_logic;  Co : 
         out std_logic_vector (7 downto 0));

end CARRY_GENERATOR_NBIT32_NBIT_PER_BLOCK4;

architecture SYN_arch of CARRY_GENERATOR_NBIT32_NBIT_PER_BLOCK4 is

   component AND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;
   
   component XOR2_X1
      port( A, B : in std_logic;  Z : out std_logic);
   end component;
   
   component PG_1
      port( G1, P1, G2, P2 : in std_logic;  gout, pout : out std_logic);
   end component;
   
   component PG_2
      port( G1, P1, G2, P2 : in std_logic;  gout, pout : out std_logic);
   end component;
   
   component PG_3
      port( G1, P1, G2, P2 : in std_logic;  gout, pout : out std_logic);
   end component;
   
   component G_104
      port( G1, P, G2 : in std_logic;  Co : out std_logic);
   end component;
   
   component PG_4
      port( G1, P1, G2, P2 : in std_logic;  gout, pout : out std_logic);
   end component;
   
   component PG_5
      port( G1, P1, G2, P2 : in std_logic;  gout, pout : out std_logic);
   end component;
   
   component PG_6
      port( G1, P1, G2, P2 : in std_logic;  gout, pout : out std_logic);
   end component;
   
   component PG_7
      port( G1, P1, G2, P2 : in std_logic;  gout, pout : out std_logic);
   end component;
   
   component PG_8
      port( G1, P1, G2, P2 : in std_logic;  gout, pout : out std_logic);
   end component;
   
   component PG_9
      port( G1, P1, G2, P2 : in std_logic;  gout, pout : out std_logic);
   end component;
   
   component PG_10
      port( G1, P1, G2, P2 : in std_logic;  gout, pout : out std_logic);
   end component;
   
   component G_105
      port( G1, P, G2 : in std_logic;  Co : out std_logic);
   end component;
   
   component PG_11
      port( G1, P1, G2, P2 : in std_logic;  gout, pout : out std_logic);
   end component;
   
   component PG_12
      port( G1, P1, G2, P2 : in std_logic;  gout, pout : out std_logic);
   end component;
   
   component PG_13
      port( G1, P1, G2, P2 : in std_logic;  gout, pout : out std_logic);
   end component;
   
   component PG_14
      port( G1, P1, G2, P2 : in std_logic;  gout, pout : out std_logic);
   end component;
   
   component PG_15
      port( G1, P1, G2, P2 : in std_logic;  gout, pout : out std_logic);
   end component;
   
   component PG_16
      port( G1, P1, G2, P2 : in std_logic;  gout, pout : out std_logic);
   end component;
   
   component PG_17
      port( G1, P1, G2, P2 : in std_logic;  gout, pout : out std_logic);
   end component;
   
   component PG_18
      port( G1, P1, G2, P2 : in std_logic;  gout, pout : out std_logic);
   end component;
   
   component PG_19
      port( G1, P1, G2, P2 : in std_logic;  gout, pout : out std_logic);
   end component;
   
   component PG_20
      port( G1, P1, G2, P2 : in std_logic;  gout, pout : out std_logic);
   end component;
   
   component PG_21
      port( G1, P1, G2, P2 : in std_logic;  gout, pout : out std_logic);
   end component;
   
   component PG_22
      port( G1, P1, G2, P2 : in std_logic;  gout, pout : out std_logic);
   end component;
   
   component PG_23
      port( G1, P1, G2, P2 : in std_logic;  gout, pout : out std_logic);
   end component;
   
   component PG_24
      port( G1, P1, G2, P2 : in std_logic;  gout, pout : out std_logic);
   end component;
   
   component PG_25
      port( G1, P1, G2, P2 : in std_logic;  gout, pout : out std_logic);
   end component;
   
   component PG_26
      port( G1, P1, G2, P2 : in std_logic;  gout, pout : out std_logic);
   end component;
   
   component PG_27
      port( G1, P1, G2, P2 : in std_logic;  gout, pout : out std_logic);
   end component;
   
   component PG_28
      port( G1, P1, G2, P2 : in std_logic;  gout, pout : out std_logic);
   end component;
   
   component PG_29
      port( G1, P1, G2, P2 : in std_logic;  gout, pout : out std_logic);
   end component;
   
   component PG_30
      port( G1, P1, G2, P2 : in std_logic;  gout, pout : out std_logic);
   end component;
   
   component PG_31
      port( G1, P1, G2, P2 : in std_logic;  gout, pout : out std_logic);
   end component;
   
   component PG_32
      port( G1, P1, G2, P2 : in std_logic;  gout, pout : out std_logic);
   end component;
   
   component PG_33
      port( G1, P1, G2, P2 : in std_logic;  gout, pout : out std_logic);
   end component;
   
   component PG_34
      port( G1, P1, G2, P2 : in std_logic;  gout, pout : out std_logic);
   end component;
   
   component G_106
      port( G1, P, G2 : in std_logic;  Co : out std_logic);
   end component;
   
   component PG_35
      port( G1, P1, G2, P2 : in std_logic;  gout, pout : out std_logic);
   end component;
   
   component PG_36
      port( G1, P1, G2, P2 : in std_logic;  gout, pout : out std_logic);
   end component;
   
   component PG_37
      port( G1, P1, G2, P2 : in std_logic;  gout, pout : out std_logic);
   end component;
   
   component PG_38
      port( G1, P1, G2, P2 : in std_logic;  gout, pout : out std_logic);
   end component;
   
   component PG_39
      port( G1, P1, G2, P2 : in std_logic;  gout, pout : out std_logic);
   end component;
   
   component PG_40
      port( G1, P1, G2, P2 : in std_logic;  gout, pout : out std_logic);
   end component;
   
   component PG_41
      port( G1, P1, G2, P2 : in std_logic;  gout, pout : out std_logic);
   end component;
   
   component PG_42
      port( G1, P1, G2, P2 : in std_logic;  gout, pout : out std_logic);
   end component;
   
   component PG_43
      port( G1, P1, G2, P2 : in std_logic;  gout, pout : out std_logic);
   end component;
   
   component PG_44
      port( G1, P1, G2, P2 : in std_logic;  gout, pout : out std_logic);
   end component;
   
   component PG_45
      port( G1, P1, G2, P2 : in std_logic;  gout, pout : out std_logic);
   end component;
   
   component PG_46
      port( G1, P1, G2, P2 : in std_logic;  gout, pout : out std_logic);
   end component;
   
   component PG_47
      port( G1, P1, G2, P2 : in std_logic;  gout, pout : out std_logic);
   end component;
   
   component PG_48
      port( G1, P1, G2, P2 : in std_logic;  gout, pout : out std_logic);
   end component;
   
   component PG_49
      port( G1, P1, G2, P2 : in std_logic;  gout, pout : out std_logic);
   end component;
   
   component PG_50
      port( G1, P1, G2, P2 : in std_logic;  gout, pout : out std_logic);
   end component;
   
   component PG_51
      port( G1, P1, G2, P2 : in std_logic;  gout, pout : out std_logic);
   end component;
   
   component PG_52
      port( G1, P1, G2, P2 : in std_logic;  gout, pout : out std_logic);
   end component;
   
   component PG_53
      port( G1, P1, G2, P2 : in std_logic;  gout, pout : out std_logic);
   end component;
   
   component PG_54
      port( G1, P1, G2, P2 : in std_logic;  gout, pout : out std_logic);
   end component;
   
   component PG_55
      port( G1, P1, G2, P2 : in std_logic;  gout, pout : out std_logic);
   end component;
   
   component PG_56
      port( G1, P1, G2, P2 : in std_logic;  gout, pout : out std_logic);
   end component;
   
   component PG_57
      port( G1, P1, G2, P2 : in std_logic;  gout, pout : out std_logic);
   end component;
   
   component PG_58
      port( G1, P1, G2, P2 : in std_logic;  gout, pout : out std_logic);
   end component;
   
   component PG_59
      port( G1, P1, G2, P2 : in std_logic;  gout, pout : out std_logic);
   end component;
   
   component PG_60
      port( G1, P1, G2, P2 : in std_logic;  gout, pout : out std_logic);
   end component;
   
   component PG_61
      port( G1, P1, G2, P2 : in std_logic;  gout, pout : out std_logic);
   end component;
   
   component PG_62
      port( G1, P1, G2, P2 : in std_logic;  gout, pout : out std_logic);
   end component;
   
   component PG_63
      port( G1, P1, G2, P2 : in std_logic;  gout, pout : out std_logic);
   end component;
   
   component PG_64
      port( G1, P1, G2, P2 : in std_logic;  gout, pout : out std_logic);
   end component;
   
   component PG_65
      port( G1, P1, G2, P2 : in std_logic;  gout, pout : out std_logic);
   end component;
   
   component PG_66
      port( G1, P1, G2, P2 : in std_logic;  gout, pout : out std_logic);
   end component;
   
   component PG_67
      port( G1, P1, G2, P2 : in std_logic;  gout, pout : out std_logic);
   end component;
   
   component PG_68
      port( G1, P1, G2, P2 : in std_logic;  gout, pout : out std_logic);
   end component;
   
   component PG_69
      port( G1, P1, G2, P2 : in std_logic;  gout, pout : out std_logic);
   end component;
   
   component G_107
      port( G1, P, G2 : in std_logic;  Co : out std_logic);
   end component;
   
   component PG_70
      port( G1, P1, G2, P2 : in std_logic;  gout, pout : out std_logic);
   end component;
   
   component PG_71
      port( G1, P1, G2, P2 : in std_logic;  gout, pout : out std_logic);
   end component;
   
   component PG_72
      port( G1, P1, G2, P2 : in std_logic;  gout, pout : out std_logic);
   end component;
   
   component PG_73
      port( G1, P1, G2, P2 : in std_logic;  gout, pout : out std_logic);
   end component;
   
   component PG_74
      port( G1, P1, G2, P2 : in std_logic;  gout, pout : out std_logic);
   end component;
   
   component PG_75
      port( G1, P1, G2, P2 : in std_logic;  gout, pout : out std_logic);
   end component;
   
   component PG_76
      port( G1, P1, G2, P2 : in std_logic;  gout, pout : out std_logic);
   end component;
   
   component PG_77
      port( G1, P1, G2, P2 : in std_logic;  gout, pout : out std_logic);
   end component;
   
   component PG_78
      port( G1, P1, G2, P2 : in std_logic;  gout, pout : out std_logic);
   end component;
   
   component PG_79
      port( G1, P1, G2, P2 : in std_logic;  gout, pout : out std_logic);
   end component;
   
   component PG_80
      port( G1, P1, G2, P2 : in std_logic;  gout, pout : out std_logic);
   end component;
   
   component PG_81
      port( G1, P1, G2, P2 : in std_logic;  gout, pout : out std_logic);
   end component;
   
   component PG_82
      port( G1, P1, G2, P2 : in std_logic;  gout, pout : out std_logic);
   end component;
   
   component PG_83
      port( G1, P1, G2, P2 : in std_logic;  gout, pout : out std_logic);
   end component;
   
   component PG_84
      port( G1, P1, G2, P2 : in std_logic;  gout, pout : out std_logic);
   end component;
   
   component PG_85
      port( G1, P1, G2, P2 : in std_logic;  gout, pout : out std_logic);
   end component;
   
   component PG_86
      port( G1, P1, G2, P2 : in std_logic;  gout, pout : out std_logic);
   end component;
   
   component PG_87
      port( G1, P1, G2, P2 : in std_logic;  gout, pout : out std_logic);
   end component;
   
   component PG_88
      port( G1, P1, G2, P2 : in std_logic;  gout, pout : out std_logic);
   end component;
   
   component PG_89
      port( G1, P1, G2, P2 : in std_logic;  gout, pout : out std_logic);
   end component;
   
   component PG_90
      port( G1, P1, G2, P2 : in std_logic;  gout, pout : out std_logic);
   end component;
   
   component PG_91
      port( G1, P1, G2, P2 : in std_logic;  gout, pout : out std_logic);
   end component;
   
   component PG_92
      port( G1, P1, G2, P2 : in std_logic;  gout, pout : out std_logic);
   end component;
   
   component PG_93
      port( G1, P1, G2, P2 : in std_logic;  gout, pout : out std_logic);
   end component;
   
   component PG_94
      port( G1, P1, G2, P2 : in std_logic;  gout, pout : out std_logic);
   end component;
   
   component PG_95
      port( G1, P1, G2, P2 : in std_logic;  gout, pout : out std_logic);
   end component;
   
   component PG_96
      port( G1, P1, G2, P2 : in std_logic;  gout, pout : out std_logic);
   end component;
   
   component PG_97
      port( G1, P1, G2, P2 : in std_logic;  gout, pout : out std_logic);
   end component;
   
   component PG_98
      port( G1, P1, G2, P2 : in std_logic;  gout, pout : out std_logic);
   end component;
   
   component PG_99
      port( G1, P1, G2, P2 : in std_logic;  gout, pout : out std_logic);
   end component;
   
   component PG_100
      port( G1, P1, G2, P2 : in std_logic;  gout, pout : out std_logic);
   end component;
   
   component PG_101
      port( G1, P1, G2, P2 : in std_logic;  gout, pout : out std_logic);
   end component;
   
   component PG_102
      port( G1, P1, G2, P2 : in std_logic;  gout, pout : out std_logic);
   end component;
   
   component G_108
      port( G1, P, G2 : in std_logic;  Co : out std_logic);
   end component;
   
   component PG_0
      port( G1, P1, G2, P2 : in std_logic;  gout, pout : out std_logic);
   end component;
   
   component G_0
      port( G1, P, G2 : in std_logic;  Co : out std_logic);
   end component;
   
   signal X_Logic0_port, Co_1_port, Co_0_port, gi_32_4_port, gi_32_3_port, 
      gi_32_2_port, gi_32_1_port, gi_32_0_port, gi_31_2_port, gi_31_1_port, 
      gi_31_0_port, gi_30_2_port, gi_30_1_port, gi_30_0_port, gi_29_2_port, 
      gi_29_1_port, gi_29_0_port, gi_28_4_port, gi_28_3_port, gi_28_2_port, 
      gi_28_1_port, gi_28_0_port, gi_27_2_port, gi_27_1_port, gi_27_0_port, 
      gi_26_2_port, gi_26_1_port, gi_26_0_port, gi_25_2_port, gi_25_1_port, 
      gi_25_0_port, gi_24_4_port, gi_24_3_port, gi_24_2_port, gi_24_1_port, 
      gi_24_0_port, gi_23_2_port, gi_23_1_port, gi_23_0_port, gi_22_2_port, 
      gi_22_1_port, gi_22_0_port, gi_21_2_port, gi_21_1_port, gi_21_0_port, 
      gi_20_4_port, gi_20_3_port, gi_20_2_port, gi_20_1_port, gi_20_0_port, 
      gi_19_2_port, gi_19_1_port, gi_19_0_port, gi_18_2_port, gi_18_1_port, 
      gi_18_0_port, gi_17_2_port, gi_17_1_port, gi_17_0_port, gi_16_4_port, 
      gi_16_3_port, gi_16_2_port, gi_16_1_port, gi_16_0_port, gi_15_2_port, 
      gi_15_1_port, gi_15_0_port, gi_14_2_port, gi_14_1_port, gi_14_0_port, 
      gi_13_2_port, gi_13_1_port, gi_13_0_port, gi_12_4_port, gi_12_3_port, 
      gi_12_2_port, gi_12_1_port, gi_12_0_port, gi_11_2_port, gi_11_1_port, 
      gi_11_0_port, gi_10_2_port, gi_10_1_port, gi_10_0_port, gi_9_2_port, 
      gi_9_1_port, gi_9_0_port, gi_8_4_port, gi_8_3_port, gi_8_2_port, 
      gi_8_1_port, gi_8_0_port, gi_7_2_port, gi_7_1_port, gi_7_0_port, 
      gi_6_2_port, gi_6_1_port, gi_6_0_port, gi_5_2_port, gi_5_1_port, 
      gi_5_0_port, gi_4_3_port, gi_4_2_port, gi_4_1_port, gi_4_0_port, 
      gi_3_2_port, gi_3_1_port, gi_3_0_port, gi_2_3_port, gi_2_2_port, 
      gi_2_1_port, gi_2_0_port, gi_1_2_port, gi_1_1_port, gi_1_0_port, 
      gi_0_0_port, pi_32_4_port, pi_32_3_port, pi_32_2_port, pi_32_1_port, 
      pi_32_0_port, pi_31_2_port, pi_31_1_port, pi_31_0_port, pi_30_2_port, 
      pi_30_1_port, pi_30_0_port, pi_29_2_port, pi_29_1_port, pi_29_0_port, 
      pi_28_4_port, pi_28_3_port, pi_28_2_port, pi_28_1_port, pi_28_0_port, 
      pi_27_2_port, pi_27_1_port, pi_27_0_port, pi_26_2_port, pi_26_1_port, 
      pi_26_0_port, pi_25_2_port, pi_25_1_port, pi_25_0_port, pi_24_4_port, 
      pi_24_3_port, pi_24_2_port, pi_24_1_port, pi_24_0_port, pi_23_2_port, 
      pi_23_1_port, pi_23_0_port, pi_22_2_port, pi_22_1_port, pi_22_0_port, 
      pi_21_2_port, pi_21_1_port, pi_21_0_port, pi_20_4_port, pi_20_3_port, 
      pi_20_2_port, pi_20_1_port, pi_20_0_port, pi_19_2_port, pi_19_1_port, 
      pi_19_0_port, pi_18_2_port, pi_18_1_port, pi_18_0_port, pi_17_2_port, 
      pi_17_1_port, pi_17_0_port, pi_16_4_port, pi_16_3_port, pi_16_2_port, 
      pi_16_1_port, pi_16_0_port, pi_15_2_port, pi_15_1_port, pi_15_0_port, 
      pi_14_2_port, pi_14_1_port, pi_14_0_port, pi_13_2_port, pi_13_1_port, 
      pi_13_0_port, pi_12_4_port, pi_12_3_port, pi_12_2_port, pi_12_1_port, 
      pi_12_0_port, pi_11_2_port, pi_11_1_port, pi_11_0_port, pi_10_2_port, 
      pi_10_1_port, pi_10_0_port, pi_9_2_port, pi_9_1_port, pi_9_0_port, 
      pi_8_4_port, pi_8_2_port, pi_8_1_port, pi_8_0_port, pi_7_2_port, 
      pi_7_1_port, pi_7_0_port, pi_6_2_port, pi_6_1_port, pi_6_0_port, 
      pi_5_2_port, pi_5_1_port, pi_5_0_port, pi_4_3_port, pi_4_1_port, 
      pi_4_0_port, pi_3_2_port, pi_3_1_port, pi_3_0_port, pi_2_2_port, 
      pi_2_0_port, pi_1_2_port, pi_1_1_port, pi_0_0_port, net300, net301, 
      net302, net303, net304, net305, n_1016, n_1017, n_1018, n_1019, n_1020, 
      n_1021, n_1022, n_1023, n_1024, n_1025, n_1026, n_1027, n_1028, n_1029, 
      n_1030, n_1031, n_1032, n_1033, n_1034, n_1035, n_1036, n_1037, n_1038, 
      n_1039, n_1040, n_1041, n_1042, n_1043, n_1044, n_1045, n_1046, n_1047, 
      n_1048, n_1049, n_1050, n_1051, n_1052, n_1053, n_1054, n_1055, n_1056, 
      n_1057, n_1058, n_1059, n_1060, n_1061, n_1062, n_1063, n_1064, n_1065, 
      n_1066, n_1067, n_1068 : std_logic;

begin
   Co <= ( net305, net304, net303, net302, net301, net300, Co_1_port, Co_0_port
      );
   
   X_Logic0_port <= '0';
   net300 <= '0';
   net301 <= '0';
   net302 <= '0';
   net303 <= '0';
   net304 <= '0';
   net305 <= '0';
   g_port0_0_1 : G_0 port map( G1 => gi_0_0_port, P => pi_0_0_port, G2 => Cin, 
                           Co => gi_1_0_port);
   pg_port2_1_1 : PG_0 port map( G1 => gi_1_0_port, P1 => X_Logic0_port, G2 => 
                           gi_0_0_port, P2 => pi_0_0_port, gout => gi_1_1_port,
                           pout => pi_1_1_port);
   g_port1_1_2 : G_108 port map( G1 => gi_2_0_port, P => pi_2_0_port, G2 => 
                           gi_1_0_port, Co => gi_2_1_port);
   pg_port2_1_3 : PG_102 port map( G1 => gi_3_0_port, P1 => pi_3_0_port, G2 => 
                           gi_2_0_port, P2 => pi_2_0_port, gout => gi_3_1_port,
                           pout => pi_3_1_port);
   pg_port2_1_4 : PG_101 port map( G1 => gi_4_0_port, P1 => pi_4_0_port, G2 => 
                           gi_3_0_port, P2 => pi_3_0_port, gout => gi_4_1_port,
                           pout => pi_4_1_port);
   pg_port2_1_5 : PG_100 port map( G1 => gi_5_0_port, P1 => pi_5_0_port, G2 => 
                           gi_4_0_port, P2 => pi_4_0_port, gout => gi_5_1_port,
                           pout => pi_5_1_port);
   pg_port2_1_6 : PG_99 port map( G1 => gi_6_0_port, P1 => pi_6_0_port, G2 => 
                           gi_5_0_port, P2 => pi_5_0_port, gout => gi_6_1_port,
                           pout => pi_6_1_port);
   pg_port2_1_7 : PG_98 port map( G1 => gi_7_0_port, P1 => pi_7_0_port, G2 => 
                           gi_6_0_port, P2 => pi_6_0_port, gout => gi_7_1_port,
                           pout => pi_7_1_port);
   pg_port2_1_8 : PG_97 port map( G1 => gi_8_0_port, P1 => pi_8_0_port, G2 => 
                           gi_7_0_port, P2 => pi_7_0_port, gout => gi_8_1_port,
                           pout => pi_8_1_port);
   pg_port2_1_9 : PG_96 port map( G1 => gi_9_0_port, P1 => pi_9_0_port, G2 => 
                           gi_8_0_port, P2 => pi_8_0_port, gout => gi_9_1_port,
                           pout => pi_9_1_port);
   pg_port2_1_10 : PG_95 port map( G1 => gi_10_0_port, P1 => pi_10_0_port, G2 
                           => gi_9_0_port, P2 => pi_9_0_port, gout => 
                           gi_10_1_port, pout => pi_10_1_port);
   pg_port2_1_11 : PG_94 port map( G1 => gi_11_0_port, P1 => pi_11_0_port, G2 
                           => gi_10_0_port, P2 => pi_10_0_port, gout => 
                           gi_11_1_port, pout => pi_11_1_port);
   pg_port2_1_12 : PG_93 port map( G1 => gi_12_0_port, P1 => pi_12_0_port, G2 
                           => gi_11_0_port, P2 => pi_11_0_port, gout => 
                           gi_12_1_port, pout => pi_12_1_port);
   pg_port2_1_13 : PG_92 port map( G1 => gi_13_0_port, P1 => pi_13_0_port, G2 
                           => gi_12_0_port, P2 => pi_12_0_port, gout => 
                           gi_13_1_port, pout => pi_13_1_port);
   pg_port2_1_14 : PG_91 port map( G1 => gi_14_0_port, P1 => pi_14_0_port, G2 
                           => gi_13_0_port, P2 => pi_13_0_port, gout => 
                           gi_14_1_port, pout => pi_14_1_port);
   pg_port2_1_15 : PG_90 port map( G1 => gi_15_0_port, P1 => pi_15_0_port, G2 
                           => gi_14_0_port, P2 => pi_14_0_port, gout => 
                           gi_15_1_port, pout => pi_15_1_port);
   pg_port2_1_16 : PG_89 port map( G1 => gi_16_0_port, P1 => pi_16_0_port, G2 
                           => gi_15_0_port, P2 => pi_15_0_port, gout => 
                           gi_16_1_port, pout => pi_16_1_port);
   pg_port2_1_17 : PG_88 port map( G1 => gi_17_0_port, P1 => pi_17_0_port, G2 
                           => gi_16_0_port, P2 => pi_16_0_port, gout => 
                           gi_17_1_port, pout => pi_17_1_port);
   pg_port2_1_18 : PG_87 port map( G1 => gi_18_0_port, P1 => pi_18_0_port, G2 
                           => gi_17_0_port, P2 => pi_17_0_port, gout => 
                           gi_18_1_port, pout => pi_18_1_port);
   pg_port2_1_19 : PG_86 port map( G1 => gi_19_0_port, P1 => pi_19_0_port, G2 
                           => gi_18_0_port, P2 => pi_18_0_port, gout => 
                           gi_19_1_port, pout => pi_19_1_port);
   pg_port2_1_20 : PG_85 port map( G1 => gi_20_0_port, P1 => pi_20_0_port, G2 
                           => gi_19_0_port, P2 => pi_19_0_port, gout => 
                           gi_20_1_port, pout => pi_20_1_port);
   pg_port2_1_21 : PG_84 port map( G1 => gi_21_0_port, P1 => pi_21_0_port, G2 
                           => gi_20_0_port, P2 => pi_20_0_port, gout => 
                           gi_21_1_port, pout => pi_21_1_port);
   pg_port2_1_22 : PG_83 port map( G1 => gi_22_0_port, P1 => pi_22_0_port, G2 
                           => gi_21_0_port, P2 => pi_21_0_port, gout => 
                           gi_22_1_port, pout => pi_22_1_port);
   pg_port2_1_23 : PG_82 port map( G1 => gi_23_0_port, P1 => pi_23_0_port, G2 
                           => gi_22_0_port, P2 => pi_22_0_port, gout => 
                           gi_23_1_port, pout => pi_23_1_port);
   pg_port2_1_24 : PG_81 port map( G1 => gi_24_0_port, P1 => pi_24_0_port, G2 
                           => gi_23_0_port, P2 => pi_23_0_port, gout => 
                           gi_24_1_port, pout => pi_24_1_port);
   pg_port2_1_25 : PG_80 port map( G1 => gi_25_0_port, P1 => pi_25_0_port, G2 
                           => gi_24_0_port, P2 => pi_24_0_port, gout => 
                           gi_25_1_port, pout => pi_25_1_port);
   pg_port2_1_26 : PG_79 port map( G1 => gi_26_0_port, P1 => pi_26_0_port, G2 
                           => gi_25_0_port, P2 => pi_25_0_port, gout => 
                           gi_26_1_port, pout => pi_26_1_port);
   pg_port2_1_27 : PG_78 port map( G1 => gi_27_0_port, P1 => pi_27_0_port, G2 
                           => gi_26_0_port, P2 => pi_26_0_port, gout => 
                           gi_27_1_port, pout => pi_27_1_port);
   pg_port2_1_28 : PG_77 port map( G1 => gi_28_0_port, P1 => pi_28_0_port, G2 
                           => gi_27_0_port, P2 => pi_27_0_port, gout => 
                           gi_28_1_port, pout => pi_28_1_port);
   pg_port2_1_29 : PG_76 port map( G1 => gi_29_0_port, P1 => pi_29_0_port, G2 
                           => gi_28_0_port, P2 => pi_28_0_port, gout => 
                           gi_29_1_port, pout => pi_29_1_port);
   pg_port2_1_30 : PG_75 port map( G1 => gi_30_0_port, P1 => pi_30_0_port, G2 
                           => gi_29_0_port, P2 => pi_29_0_port, gout => 
                           gi_30_1_port, pout => pi_30_1_port);
   pg_port2_1_31 : PG_74 port map( G1 => gi_31_0_port, P1 => pi_31_0_port, G2 
                           => gi_30_0_port, P2 => pi_30_0_port, gout => 
                           gi_31_1_port, pout => pi_31_1_port);
   pg_port2_1_32 : PG_73 port map( G1 => gi_32_0_port, P1 => pi_32_0_port, G2 
                           => gi_31_0_port, P2 => pi_31_0_port, gout => 
                           gi_32_1_port, pout => pi_32_1_port);
   pg_port2_2_1 : PG_72 port map( G1 => gi_1_1_port, P1 => pi_1_1_port, G2 => 
                           X_Logic0_port, P2 => X_Logic0_port, gout => 
                           gi_1_2_port, pout => pi_1_2_port);
   pg_port2_2_2 : PG_71 port map( G1 => gi_2_1_port, P1 => X_Logic0_port, G2 =>
                           gi_1_1_port, P2 => pi_1_1_port, gout => gi_2_2_port,
                           pout => pi_2_2_port);
   pg_port2_2_3 : PG_70 port map( G1 => gi_3_1_port, P1 => pi_3_1_port, G2 => 
                           gi_2_1_port, P2 => X_Logic0_port, gout => 
                           gi_3_2_port, pout => pi_3_2_port);
   g_port1_2_4 : G_107 port map( G1 => gi_4_1_port, P => pi_4_1_port, G2 => 
                           gi_2_1_port, Co => gi_4_2_port);
   pg_port2_2_5 : PG_69 port map( G1 => gi_5_1_port, P1 => pi_5_1_port, G2 => 
                           gi_4_1_port, P2 => pi_4_1_port, gout => gi_5_2_port,
                           pout => pi_5_2_port);
   pg_port2_2_6 : PG_68 port map( G1 => gi_6_1_port, P1 => pi_6_1_port, G2 => 
                           gi_5_1_port, P2 => pi_5_1_port, gout => gi_6_2_port,
                           pout => pi_6_2_port);
   pg_port2_2_7 : PG_67 port map( G1 => gi_7_1_port, P1 => pi_7_1_port, G2 => 
                           gi_6_1_port, P2 => pi_6_1_port, gout => gi_7_2_port,
                           pout => pi_7_2_port);
   pg_port2_2_8 : PG_66 port map( G1 => gi_8_1_port, P1 => pi_8_1_port, G2 => 
                           gi_7_1_port, P2 => pi_7_1_port, gout => gi_8_2_port,
                           pout => pi_8_2_port);
   pg_port2_2_9 : PG_65 port map( G1 => gi_9_1_port, P1 => pi_9_1_port, G2 => 
                           gi_8_1_port, P2 => pi_8_1_port, gout => gi_9_2_port,
                           pout => pi_9_2_port);
   pg_port2_2_10 : PG_64 port map( G1 => gi_10_1_port, P1 => pi_10_1_port, G2 
                           => gi_9_1_port, P2 => pi_9_1_port, gout => 
                           gi_10_2_port, pout => pi_10_2_port);
   pg_port2_2_11 : PG_63 port map( G1 => gi_11_1_port, P1 => pi_11_1_port, G2 
                           => gi_10_1_port, P2 => pi_10_1_port, gout => 
                           gi_11_2_port, pout => pi_11_2_port);
   pg_port2_2_12 : PG_62 port map( G1 => gi_12_1_port, P1 => pi_12_1_port, G2 
                           => gi_11_1_port, P2 => pi_11_1_port, gout => 
                           gi_12_2_port, pout => pi_12_2_port);
   pg_port2_2_13 : PG_61 port map( G1 => gi_13_1_port, P1 => pi_13_1_port, G2 
                           => gi_12_1_port, P2 => pi_12_1_port, gout => 
                           gi_13_2_port, pout => pi_13_2_port);
   pg_port2_2_14 : PG_60 port map( G1 => gi_14_1_port, P1 => pi_14_1_port, G2 
                           => gi_13_1_port, P2 => pi_13_1_port, gout => 
                           gi_14_2_port, pout => pi_14_2_port);
   pg_port2_2_15 : PG_59 port map( G1 => gi_15_1_port, P1 => pi_15_1_port, G2 
                           => gi_14_1_port, P2 => pi_14_1_port, gout => 
                           gi_15_2_port, pout => pi_15_2_port);
   pg_port2_2_16 : PG_58 port map( G1 => gi_16_1_port, P1 => pi_16_1_port, G2 
                           => gi_15_1_port, P2 => pi_15_1_port, gout => 
                           gi_16_2_port, pout => pi_16_2_port);
   pg_port2_2_17 : PG_57 port map( G1 => gi_17_1_port, P1 => pi_17_1_port, G2 
                           => gi_16_1_port, P2 => pi_16_1_port, gout => 
                           gi_17_2_port, pout => pi_17_2_port);
   pg_port2_2_18 : PG_56 port map( G1 => gi_18_1_port, P1 => pi_18_1_port, G2 
                           => gi_17_1_port, P2 => pi_17_1_port, gout => 
                           gi_18_2_port, pout => pi_18_2_port);
   pg_port2_2_19 : PG_55 port map( G1 => gi_19_1_port, P1 => pi_19_1_port, G2 
                           => gi_18_1_port, P2 => pi_18_1_port, gout => 
                           gi_19_2_port, pout => pi_19_2_port);
   pg_port2_2_20 : PG_54 port map( G1 => gi_20_1_port, P1 => pi_20_1_port, G2 
                           => gi_19_1_port, P2 => pi_19_1_port, gout => 
                           gi_20_2_port, pout => pi_20_2_port);
   pg_port2_2_21 : PG_53 port map( G1 => gi_21_1_port, P1 => pi_21_1_port, G2 
                           => gi_20_1_port, P2 => pi_20_1_port, gout => 
                           gi_21_2_port, pout => pi_21_2_port);
   pg_port2_2_22 : PG_52 port map( G1 => gi_22_1_port, P1 => pi_22_1_port, G2 
                           => gi_21_1_port, P2 => pi_21_1_port, gout => 
                           gi_22_2_port, pout => pi_22_2_port);
   pg_port2_2_23 : PG_51 port map( G1 => gi_23_1_port, P1 => pi_23_1_port, G2 
                           => gi_22_1_port, P2 => pi_22_1_port, gout => 
                           gi_23_2_port, pout => pi_23_2_port);
   pg_port2_2_24 : PG_50 port map( G1 => gi_24_1_port, P1 => pi_24_1_port, G2 
                           => gi_23_1_port, P2 => pi_23_1_port, gout => 
                           gi_24_2_port, pout => pi_24_2_port);
   pg_port2_2_25 : PG_49 port map( G1 => gi_25_1_port, P1 => pi_25_1_port, G2 
                           => gi_24_1_port, P2 => pi_24_1_port, gout => 
                           gi_25_2_port, pout => pi_25_2_port);
   pg_port2_2_26 : PG_48 port map( G1 => gi_26_1_port, P1 => pi_26_1_port, G2 
                           => gi_25_1_port, P2 => pi_25_1_port, gout => 
                           gi_26_2_port, pout => pi_26_2_port);
   pg_port2_2_27 : PG_47 port map( G1 => gi_27_1_port, P1 => pi_27_1_port, G2 
                           => gi_26_1_port, P2 => pi_26_1_port, gout => 
                           gi_27_2_port, pout => pi_27_2_port);
   pg_port2_2_28 : PG_46 port map( G1 => gi_28_1_port, P1 => pi_28_1_port, G2 
                           => gi_27_1_port, P2 => pi_27_1_port, gout => 
                           gi_28_2_port, pout => pi_28_2_port);
   pg_port2_2_29 : PG_45 port map( G1 => gi_29_1_port, P1 => pi_29_1_port, G2 
                           => gi_28_1_port, P2 => pi_28_1_port, gout => 
                           gi_29_2_port, pout => pi_29_2_port);
   pg_port2_2_30 : PG_44 port map( G1 => gi_30_1_port, P1 => pi_30_1_port, G2 
                           => gi_29_1_port, P2 => pi_29_1_port, gout => 
                           gi_30_2_port, pout => pi_30_2_port);
   pg_port2_2_31 : PG_43 port map( G1 => gi_31_1_port, P1 => pi_31_1_port, G2 
                           => gi_30_1_port, P2 => pi_30_1_port, gout => 
                           gi_31_2_port, pout => pi_31_2_port);
   pg_port2_2_32 : PG_42 port map( G1 => gi_32_1_port, P1 => pi_32_1_port, G2 
                           => gi_31_1_port, P2 => pi_31_1_port, gout => 
                           gi_32_2_port, pout => pi_32_2_port);
   pg_port2_3_1 : PG_41 port map( G1 => gi_1_2_port, P1 => pi_1_2_port, G2 => 
                           X_Logic0_port, P2 => X_Logic0_port, gout => n_1016, 
                           pout => n_1017);
   pg_port2_3_2 : PG_40 port map( G1 => gi_2_2_port, P1 => pi_2_2_port, G2 => 
                           gi_1_2_port, P2 => pi_1_2_port, gout => gi_2_3_port,
                           pout => n_1018);
   pg_port2_3_3 : PG_39 port map( G1 => gi_3_2_port, P1 => pi_3_2_port, G2 => 
                           gi_2_2_port, P2 => pi_2_2_port, gout => n_1019, pout
                           => n_1020);
   pg_port2_3_4 : PG_38 port map( G1 => gi_4_2_port, P1 => X_Logic0_port, G2 =>
                           gi_3_2_port, P2 => pi_3_2_port, gout => gi_4_3_port,
                           pout => pi_4_3_port);
   pg_port2_3_5 : PG_37 port map( G1 => gi_5_2_port, P1 => pi_5_2_port, G2 => 
                           gi_4_2_port, P2 => X_Logic0_port, gout => n_1021, 
                           pout => n_1022);
   pg_port2_3_6 : PG_36 port map( G1 => gi_6_2_port, P1 => pi_6_2_port, G2 => 
                           gi_5_2_port, P2 => pi_5_2_port, gout => n_1023, pout
                           => n_1024);
   pg_port2_3_7 : PG_35 port map( G1 => gi_7_2_port, P1 => pi_7_2_port, G2 => 
                           gi_6_2_port, P2 => pi_6_2_port, gout => n_1025, pout
                           => n_1026);
   g_port1_3_8 : G_106 port map( G1 => gi_8_2_port, P => pi_8_2_port, G2 => 
                           gi_4_2_port, Co => gi_8_3_port);
   pg_port2_3_9 : PG_34 port map( G1 => gi_9_2_port, P1 => pi_9_2_port, G2 => 
                           gi_8_2_port, P2 => pi_8_2_port, gout => n_1027, pout
                           => n_1028);
   pg_port2_3_10 : PG_33 port map( G1 => gi_10_2_port, P1 => pi_10_2_port, G2 
                           => gi_9_2_port, P2 => pi_9_2_port, gout => n_1029, 
                           pout => n_1030);
   pg_port2_3_11 : PG_32 port map( G1 => gi_11_2_port, P1 => pi_11_2_port, G2 
                           => gi_10_2_port, P2 => pi_10_2_port, gout => n_1031,
                           pout => n_1032);
   pg_port2_3_12 : PG_31 port map( G1 => gi_12_2_port, P1 => pi_12_2_port, G2 
                           => gi_11_2_port, P2 => pi_11_2_port, gout => 
                           gi_12_3_port, pout => pi_12_3_port);
   pg_port2_3_13 : PG_30 port map( G1 => gi_13_2_port, P1 => pi_13_2_port, G2 
                           => gi_12_2_port, P2 => pi_12_2_port, gout => n_1033,
                           pout => n_1034);
   pg_port2_3_14 : PG_29 port map( G1 => gi_14_2_port, P1 => pi_14_2_port, G2 
                           => gi_13_2_port, P2 => pi_13_2_port, gout => n_1035,
                           pout => n_1036);
   pg_port2_3_15 : PG_28 port map( G1 => gi_15_2_port, P1 => pi_15_2_port, G2 
                           => gi_14_2_port, P2 => pi_14_2_port, gout => n_1037,
                           pout => n_1038);
   pg_port2_3_16 : PG_27 port map( G1 => gi_16_2_port, P1 => pi_16_2_port, G2 
                           => gi_15_2_port, P2 => pi_15_2_port, gout => 
                           gi_16_3_port, pout => pi_16_3_port);
   pg_port2_3_17 : PG_26 port map( G1 => gi_17_2_port, P1 => pi_17_2_port, G2 
                           => gi_16_2_port, P2 => pi_16_2_port, gout => n_1039,
                           pout => n_1040);
   pg_port2_3_18 : PG_25 port map( G1 => gi_18_2_port, P1 => pi_18_2_port, G2 
                           => gi_17_2_port, P2 => pi_17_2_port, gout => n_1041,
                           pout => n_1042);
   pg_port2_3_19 : PG_24 port map( G1 => gi_19_2_port, P1 => pi_19_2_port, G2 
                           => gi_18_2_port, P2 => pi_18_2_port, gout => n_1043,
                           pout => n_1044);
   pg_port2_3_20 : PG_23 port map( G1 => gi_20_2_port, P1 => pi_20_2_port, G2 
                           => gi_19_2_port, P2 => pi_19_2_port, gout => 
                           gi_20_3_port, pout => pi_20_3_port);
   pg_port2_3_21 : PG_22 port map( G1 => gi_21_2_port, P1 => pi_21_2_port, G2 
                           => gi_20_2_port, P2 => pi_20_2_port, gout => n_1045,
                           pout => n_1046);
   pg_port2_3_22 : PG_21 port map( G1 => gi_22_2_port, P1 => pi_22_2_port, G2 
                           => gi_21_2_port, P2 => pi_21_2_port, gout => n_1047,
                           pout => n_1048);
   pg_port2_3_23 : PG_20 port map( G1 => gi_23_2_port, P1 => pi_23_2_port, G2 
                           => gi_22_2_port, P2 => pi_22_2_port, gout => n_1049,
                           pout => n_1050);
   pg_port2_3_24 : PG_19 port map( G1 => gi_24_2_port, P1 => pi_24_2_port, G2 
                           => gi_23_2_port, P2 => pi_23_2_port, gout => 
                           gi_24_3_port, pout => pi_24_3_port);
   pg_port2_3_25 : PG_18 port map( G1 => gi_25_2_port, P1 => pi_25_2_port, G2 
                           => gi_24_2_port, P2 => pi_24_2_port, gout => n_1051,
                           pout => n_1052);
   pg_port2_3_26 : PG_17 port map( G1 => gi_26_2_port, P1 => pi_26_2_port, G2 
                           => gi_25_2_port, P2 => pi_25_2_port, gout => n_1053,
                           pout => n_1054);
   pg_port2_3_27 : PG_16 port map( G1 => gi_27_2_port, P1 => pi_27_2_port, G2 
                           => gi_26_2_port, P2 => pi_26_2_port, gout => n_1055,
                           pout => n_1056);
   pg_port2_3_28 : PG_15 port map( G1 => gi_28_2_port, P1 => pi_28_2_port, G2 
                           => gi_27_2_port, P2 => pi_27_2_port, gout => 
                           gi_28_3_port, pout => pi_28_3_port);
   pg_port2_3_29 : PG_14 port map( G1 => gi_29_2_port, P1 => pi_29_2_port, G2 
                           => gi_28_2_port, P2 => pi_28_2_port, gout => n_1057,
                           pout => n_1058);
   pg_port2_3_30 : PG_13 port map( G1 => gi_30_2_port, P1 => pi_30_2_port, G2 
                           => gi_29_2_port, P2 => pi_29_2_port, gout => n_1059,
                           pout => n_1060);
   pg_port2_3_31 : PG_12 port map( G1 => gi_31_2_port, P1 => pi_31_2_port, G2 
                           => gi_30_2_port, P2 => pi_30_2_port, gout => n_1061,
                           pout => n_1062);
   pg_port2_3_32 : PG_11 port map( G1 => gi_32_2_port, P1 => pi_32_2_port, G2 
                           => gi_31_2_port, P2 => pi_31_2_port, gout => 
                           gi_32_3_port, pout => pi_32_3_port);
   g_port_0 : G_105 port map( G1 => gi_4_3_port, P => pi_4_3_port, G2 => 
                           gi_2_3_port, Co => Co_0_port);
   pg_port2_0_1_2 : PG_10 port map( G1 => gi_8_3_port, P1 => X_Logic0_port, G2 
                           => gi_4_3_port, P2 => pi_4_3_port, gout => 
                           gi_8_4_port, pout => pi_8_4_port);
   pg_port2_0_2_3 : PG_9 port map( G1 => gi_12_3_port, P1 => pi_12_3_port, G2 
                           => gi_8_3_port, P2 => X_Logic0_port, gout => 
                           gi_12_4_port, pout => pi_12_4_port);
   pg_port2_0_3_4 : PG_8 port map( G1 => gi_16_3_port, P1 => pi_16_3_port, G2 
                           => gi_12_3_port, P2 => pi_12_3_port, gout => 
                           gi_16_4_port, pout => pi_16_4_port);
   pg_port2_0_4_5 : PG_7 port map( G1 => gi_20_3_port, P1 => pi_20_3_port, G2 
                           => gi_16_3_port, P2 => pi_16_3_port, gout => 
                           gi_20_4_port, pout => pi_20_4_port);
   pg_port2_0_5_6 : PG_6 port map( G1 => gi_24_3_port, P1 => pi_24_3_port, G2 
                           => gi_20_3_port, P2 => pi_20_3_port, gout => 
                           gi_24_4_port, pout => pi_24_4_port);
   pg_port2_0_6_7 : PG_5 port map( G1 => gi_28_3_port, P1 => pi_28_3_port, G2 
                           => gi_24_3_port, P2 => pi_24_3_port, gout => 
                           gi_28_4_port, pout => pi_28_4_port);
   pg_port2_0_7_8 : PG_4 port map( G1 => gi_32_3_port, P1 => pi_32_3_port, G2 
                           => gi_28_3_port, P2 => pi_28_3_port, gout => 
                           gi_32_4_port, pout => pi_32_4_port);
   g_port_1_2 : G_104 port map( G1 => gi_8_4_port, P => pi_8_4_port, G2 => 
                           Co_0_port, Co => Co_1_port);
   pg_port2_1_1_4 : PG_3 port map( G1 => gi_16_4_port, P1 => pi_16_4_port, G2 
                           => gi_12_4_port, P2 => pi_12_4_port, gout => n_1063,
                           pout => n_1064);
   pg_port2_1_2_6 : PG_2 port map( G1 => gi_24_4_port, P1 => pi_24_4_port, G2 
                           => gi_20_4_port, P2 => pi_20_4_port, gout => n_1065,
                           pout => n_1066);
   pg_port2_1_3_8 : PG_1 port map( G1 => gi_32_4_port, P1 => pi_32_4_port, G2 
                           => gi_28_4_port, P2 => pi_28_4_port, gout => n_1067,
                           pout => n_1068);
   U2 : XOR2_X1 port map( A => B(8), B => A(8), Z => pi_9_0_port);
   U3 : XOR2_X1 port map( A => B(7), B => A(7), Z => pi_8_0_port);
   U4 : XOR2_X1 port map( A => B(6), B => A(6), Z => pi_7_0_port);
   U5 : XOR2_X1 port map( A => B(5), B => A(5), Z => pi_6_0_port);
   U6 : XOR2_X1 port map( A => B(4), B => A(4), Z => pi_5_0_port);
   U7 : XOR2_X1 port map( A => B(3), B => A(3), Z => pi_4_0_port);
   U8 : XOR2_X1 port map( A => B(2), B => A(2), Z => pi_3_0_port);
   U9 : XOR2_X1 port map( A => B(31), B => A(31), Z => pi_32_0_port);
   U10 : XOR2_X1 port map( A => B(30), B => A(30), Z => pi_31_0_port);
   U11 : XOR2_X1 port map( A => B(29), B => A(29), Z => pi_30_0_port);
   U12 : XOR2_X1 port map( A => B(1), B => A(1), Z => pi_2_0_port);
   U13 : XOR2_X1 port map( A => B(28), B => A(28), Z => pi_29_0_port);
   U14 : XOR2_X1 port map( A => B(27), B => A(27), Z => pi_28_0_port);
   U15 : XOR2_X1 port map( A => B(26), B => A(26), Z => pi_27_0_port);
   U16 : XOR2_X1 port map( A => B(25), B => A(25), Z => pi_26_0_port);
   U17 : XOR2_X1 port map( A => B(24), B => A(24), Z => pi_25_0_port);
   U18 : XOR2_X1 port map( A => B(23), B => A(23), Z => pi_24_0_port);
   U19 : XOR2_X1 port map( A => B(22), B => A(22), Z => pi_23_0_port);
   U20 : XOR2_X1 port map( A => B(21), B => A(21), Z => pi_22_0_port);
   U21 : XOR2_X1 port map( A => B(20), B => A(20), Z => pi_21_0_port);
   U22 : XOR2_X1 port map( A => B(19), B => A(19), Z => pi_20_0_port);
   U23 : XOR2_X1 port map( A => B(18), B => A(18), Z => pi_19_0_port);
   U24 : XOR2_X1 port map( A => B(17), B => A(17), Z => pi_18_0_port);
   U25 : XOR2_X1 port map( A => B(16), B => A(16), Z => pi_17_0_port);
   U26 : XOR2_X1 port map( A => B(15), B => A(15), Z => pi_16_0_port);
   U27 : XOR2_X1 port map( A => B(14), B => A(14), Z => pi_15_0_port);
   U28 : XOR2_X1 port map( A => B(13), B => A(13), Z => pi_14_0_port);
   U29 : XOR2_X1 port map( A => B(12), B => A(12), Z => pi_13_0_port);
   U30 : XOR2_X1 port map( A => B(11), B => A(11), Z => pi_12_0_port);
   U31 : XOR2_X1 port map( A => B(10), B => A(10), Z => pi_11_0_port);
   U32 : XOR2_X1 port map( A => B(9), B => A(9), Z => pi_10_0_port);
   U33 : XOR2_X1 port map( A => B(0), B => A(0), Z => pi_0_0_port);
   U34 : AND2_X1 port map( A1 => B(8), A2 => A(8), ZN => gi_9_0_port);
   U35 : AND2_X1 port map( A1 => B(7), A2 => A(7), ZN => gi_8_0_port);
   U36 : AND2_X1 port map( A1 => B(6), A2 => A(6), ZN => gi_7_0_port);
   U37 : AND2_X1 port map( A1 => B(5), A2 => A(5), ZN => gi_6_0_port);
   U38 : AND2_X1 port map( A1 => B(4), A2 => A(4), ZN => gi_5_0_port);
   U39 : AND2_X1 port map( A1 => B(3), A2 => A(3), ZN => gi_4_0_port);
   U40 : AND2_X1 port map( A1 => B(2), A2 => A(2), ZN => gi_3_0_port);
   U41 : AND2_X1 port map( A1 => B(31), A2 => A(31), ZN => gi_32_0_port);
   U42 : AND2_X1 port map( A1 => B(30), A2 => A(30), ZN => gi_31_0_port);
   U43 : AND2_X1 port map( A1 => B(29), A2 => A(29), ZN => gi_30_0_port);
   U44 : AND2_X1 port map( A1 => B(1), A2 => A(1), ZN => gi_2_0_port);
   U45 : AND2_X1 port map( A1 => B(28), A2 => A(28), ZN => gi_29_0_port);
   U46 : AND2_X1 port map( A1 => B(27), A2 => A(27), ZN => gi_28_0_port);
   U47 : AND2_X1 port map( A1 => B(26), A2 => A(26), ZN => gi_27_0_port);
   U48 : AND2_X1 port map( A1 => B(25), A2 => A(25), ZN => gi_26_0_port);
   U49 : AND2_X1 port map( A1 => B(24), A2 => A(24), ZN => gi_25_0_port);
   U50 : AND2_X1 port map( A1 => B(23), A2 => A(23), ZN => gi_24_0_port);
   U51 : AND2_X1 port map( A1 => B(22), A2 => A(22), ZN => gi_23_0_port);
   U52 : AND2_X1 port map( A1 => B(21), A2 => A(21), ZN => gi_22_0_port);
   U53 : AND2_X1 port map( A1 => B(20), A2 => A(20), ZN => gi_21_0_port);
   U54 : AND2_X1 port map( A1 => B(19), A2 => A(19), ZN => gi_20_0_port);
   U55 : AND2_X1 port map( A1 => B(18), A2 => A(18), ZN => gi_19_0_port);
   U56 : AND2_X1 port map( A1 => B(17), A2 => A(17), ZN => gi_18_0_port);
   U57 : AND2_X1 port map( A1 => B(16), A2 => A(16), ZN => gi_17_0_port);
   U58 : AND2_X1 port map( A1 => B(15), A2 => A(15), ZN => gi_16_0_port);
   U59 : AND2_X1 port map( A1 => B(14), A2 => A(14), ZN => gi_15_0_port);
   U60 : AND2_X1 port map( A1 => B(13), A2 => A(13), ZN => gi_14_0_port);
   U61 : AND2_X1 port map( A1 => B(12), A2 => A(12), ZN => gi_13_0_port);
   U62 : AND2_X1 port map( A1 => B(11), A2 => A(11), ZN => gi_12_0_port);
   U63 : AND2_X1 port map( A1 => B(10), A2 => A(10), ZN => gi_11_0_port);
   U64 : AND2_X1 port map( A1 => B(9), A2 => A(9), ZN => gi_10_0_port);
   U65 : AND2_X1 port map( A1 => B(0), A2 => A(0), ZN => gi_0_0_port);

end SYN_arch;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_P4_ADDER_NBIT32.all;

entity P4_ADDER_NBIT32 is

   port( A, B : in std_logic_vector (31 downto 0);  Cin : in std_logic;  S : 
         out std_logic_vector (31 downto 0);  Cout : out std_logic);

end P4_ADDER_NBIT32;

architecture SYN_STRUCTURAL of P4_ADDER_NBIT32 is

   component SUM_GENERATOR_NBIT_PER_BLOCK4_NBIT32
      port( A, B : in std_logic_vector (31 downto 0);  Ci : in std_logic_vector
            (7 downto 0);  S : out std_logic_vector (31 downto 0));
   end component;
   
   component CARRY_GENERATOR_NBIT32_NBIT_PER_BLOCK4
      port( A, B : in std_logic_vector (31 downto 0);  Cin : in std_logic;  Co 
            : out std_logic_vector (7 downto 0));
   end component;
   
   signal Cout_gen_6_port, Cout_gen_5_port, Cout_gen_4_port, Cout_gen_3_port, 
      Cout_gen_2_port, Cout_gen_1_port, Cout_gen_0_port, n_1069, n_1070, n_1071
      , n_1072, n_1073, n_1074 : std_logic;

begin
   
   carry_logic : CARRY_GENERATOR_NBIT32_NBIT_PER_BLOCK4 port map( A(31) => 
                           A(31), A(30) => A(30), A(29) => A(29), A(28) => 
                           A(28), A(27) => A(27), A(26) => A(26), A(25) => 
                           A(25), A(24) => A(24), A(23) => A(23), A(22) => 
                           A(22), A(21) => A(21), A(20) => A(20), A(19) => 
                           A(19), A(18) => A(18), A(17) => A(17), A(16) => 
                           A(16), A(15) => A(15), A(14) => A(14), A(13) => 
                           A(13), A(12) => A(12), A(11) => A(11), A(10) => 
                           A(10), A(9) => A(9), A(8) => A(8), A(7) => A(7), 
                           A(6) => A(6), A(5) => A(5), A(4) => A(4), A(3) => 
                           A(3), A(2) => A(2), A(1) => A(1), A(0) => A(0), 
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
                           Cin => Cin, Co(7) => n_1069, Co(6) => n_1070, Co(5) 
                           => n_1071, Co(4) => n_1072, Co(3) => n_1073, Co(2) 
                           => n_1074, Co(1) => Cout_gen_1_port, Co(0) => 
                           Cout_gen_0_port);
   sum_logic : SUM_GENERATOR_NBIT_PER_BLOCK4_NBIT32 port map( A(31) => A(31), 
                           A(30) => A(30), A(29) => A(29), A(28) => A(28), 
                           A(27) => A(27), A(26) => A(26), A(25) => A(25), 
                           A(24) => A(24), A(23) => A(23), A(22) => A(22), 
                           A(21) => A(21), A(20) => A(20), A(19) => A(19), 
                           A(18) => A(18), A(17) => A(17), A(16) => A(16), 
                           A(15) => A(15), A(14) => A(14), A(13) => A(13), 
                           A(12) => A(12), A(11) => A(11), A(10) => A(10), A(9)
                           => A(9), A(8) => A(8), A(7) => A(7), A(6) => A(6), 
                           A(5) => A(5), A(4) => A(4), A(3) => A(3), A(2) => 
                           A(2), A(1) => A(1), A(0) => A(0), B(31) => B(31), 
                           B(30) => B(30), B(29) => B(29), B(28) => B(28), 
                           B(27) => B(27), B(26) => B(26), B(25) => B(25), 
                           B(24) => B(24), B(23) => B(23), B(22) => B(22), 
                           B(21) => B(21), B(20) => B(20), B(19) => B(19), 
                           B(18) => B(18), B(17) => B(17), B(16) => B(16), 
                           B(15) => B(15), B(14) => B(14), B(13) => B(13), 
                           B(12) => B(12), B(11) => B(11), B(10) => B(10), B(9)
                           => B(9), B(8) => B(8), B(7) => B(7), B(6) => B(6), 
                           B(5) => B(5), B(4) => B(4), B(3) => B(3), B(2) => 
                           B(2), B(1) => B(1), B(0) => B(0), Ci(7) => 
                           Cout_gen_6_port, Ci(6) => Cout_gen_5_port, Ci(5) => 
                           Cout_gen_4_port, Ci(4) => Cout_gen_3_port, Ci(3) => 
                           Cout_gen_2_port, Ci(2) => Cout_gen_1_port, Ci(1) => 
                           Cout_gen_0_port, Ci(0) => Cin, S(31) => S(31), S(30)
                           => S(30), S(29) => S(29), S(28) => S(28), S(27) => 
                           S(27), S(26) => S(26), S(25) => S(25), S(24) => 
                           S(24), S(23) => S(23), S(22) => S(22), S(21) => 
                           S(21), S(20) => S(20), S(19) => S(19), S(18) => 
                           S(18), S(17) => S(17), S(16) => S(16), S(15) => 
                           S(15), S(14) => S(14), S(13) => S(13), S(12) => 
                           S(12), S(11) => S(11), S(10) => S(10), S(9) => S(9),
                           S(8) => S(8), S(7) => S(7), S(6) => S(6), S(5) => 
                           S(5), S(4) => S(4), S(3) => S(3), S(2) => S(2), S(1)
                           => S(1), S(0) => S(0));
   Cout_gen_2_port <= '0';
   Cout_gen_3_port <= '0';
   Cout_gen_4_port <= '0';
   Cout_gen_5_port <= '0';
   Cout_gen_6_port <= '0';
   Cout <= '0';

end SYN_STRUCTURAL;
