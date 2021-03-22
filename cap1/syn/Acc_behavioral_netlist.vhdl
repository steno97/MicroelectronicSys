
library IEEE;

use IEEE.std_logic_1164.all;

package CONV_PACK_ACC_NBIT64_1 is

-- define attributes
attribute ENUM_ENCODING : STRING;

end CONV_PACK_ACC_NBIT64_1;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64_1.all;

entity ACC_NBIT64_1_DW01_add_0 is

   port( A, B : in std_logic_vector (63 downto 0);  CI : in std_logic;  SUM : 
         out std_logic_vector (63 downto 0);  CO : out std_logic);

end ACC_NBIT64_1_DW01_add_0;

architecture SYN_rpl of ACC_NBIT64_1_DW01_add_0 is

   component XOR2_X1
      port( A, B : in std_logic;  Z : out std_logic);
   end component;
   
   component AND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;
   
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
      carry_4_port, carry_3_port, carry_2_port, n1, n_1002 : std_logic;

begin
   
   U1_63 : FA_X1 port map( A => A(63), B => B(63), CI => carry_63_port, CO => 
                           n_1002, S => SUM(63));
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
   U1_1 : FA_X1 port map( A => A(1), B => B(1), CI => n1, CO => carry_2_port, S
                           => SUM(1));
   U1 : AND2_X1 port map( A1 => B(0), A2 => A(0), ZN => n1);
   U2 : XOR2_X1 port map( A => B(0), B => A(0), Z => SUM(0));

end SYN_rpl;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_ACC_NBIT64_1.all;

entity ACC_NBIT64_1 is

   port( A, B : in std_logic_vector (63 downto 0);  CLK, RST_n, ACCUMULATE, 
         ACC_EN_n : in std_logic;  Y : out std_logic_vector (63 downto 0));

end ACC_NBIT64_1;

architecture SYN_behave of ACC_NBIT64_1 is

   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;
   
   component OAI22_X1
      port( A1, A2, B1, B2 : in std_logic;  ZN : out std_logic);
   end component;
   
   component MUX2_X1
      port( A, B, S : in std_logic;  Z : out std_logic);
   end component;
   
   component INV_X4
      port( A : in std_logic;  ZN : out std_logic);
   end component;
   
   component NAND2_X4
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;
   
   component AND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;
   
   component ACC_NBIT64_1_DW01_add_0
      port( A, B : in std_logic_vector (63 downto 0);  CI : in std_logic;  SUM 
            : out std_logic_vector (63 downto 0);  CO : out std_logic);
   end component;
   
   component DFF_X1
      port( D, CK : in std_logic;  Q, QN : out std_logic);
   end component;
   
   signal Y_63_port, Y_62_port, Y_61_port, Y_60_port, Y_59_port, Y_58_port, 
      Y_57_port, Y_56_port, Y_55_port, Y_54_port, Y_53_port, Y_52_port, 
      Y_51_port, Y_50_port, Y_49_port, Y_48_port, Y_47_port, Y_46_port, 
      Y_45_port, Y_44_port, Y_43_port, Y_42_port, Y_41_port, Y_40_port, 
      Y_39_port, Y_38_port, Y_37_port, Y_36_port, Y_35_port, Y_34_port, 
      Y_33_port, Y_32_port, Y_31_port, Y_30_port, Y_29_port, Y_28_port, 
      Y_27_port, Y_26_port, Y_25_port, Y_24_port, Y_23_port, Y_22_port, 
      Y_21_port, Y_20_port, Y_19_port, Y_18_port, Y_17_port, Y_16_port, 
      Y_15_port, Y_14_port, Y_13_port, Y_12_port, Y_11_port, Y_10_port, 
      Y_9_port, Y_8_port, Y_7_port, Y_6_port, Y_5_port, Y_4_port, Y_3_port, 
      Y_2_port, Y_1_port, Y_0_port, t_63_port, t_62_port, t_61_port, t_60_port,
      t_59_port, t_58_port, t_57_port, t_56_port, t_55_port, t_54_port, 
      t_53_port, t_52_port, t_51_port, t_50_port, t_49_port, t_48_port, 
      t_47_port, t_46_port, t_45_port, t_44_port, t_43_port, t_42_port, 
      t_41_port, t_40_port, t_39_port, t_38_port, t_37_port, t_36_port, 
      t_35_port, t_34_port, t_33_port, t_32_port, t_31_port, t_30_port, 
      t_29_port, t_28_port, t_27_port, t_26_port, t_25_port, t_24_port, 
      t_23_port, t_22_port, t_21_port, t_20_port, t_19_port, t_18_port, 
      t_17_port, t_16_port, t_15_port, t_14_port, t_13_port, t_12_port, 
      t_11_port, t_10_port, t_9_port, t_8_port, t_7_port, t_6_port, t_5_port, 
      t_4_port, t_3_port, t_2_port, t_1_port, t_0_port, n1, n135, n136, n137, 
      n138, n139, n140, n141, n142, n143, n144, n145, n146, n147, n148, n149, 
      n150, n151, n152, n153, n154, n155, n156, n157, n158, n159, n160, n161, 
      n162, n163, n164, n165, n166, n167, n168, n169, n170, n171, n172, n173, 
      n174, n175, n176, n177, n178, n179, n180, n181, n182, n183, n184, n185, 
      n186, n187, n188, n189, n190, n191, n192, n193, n194, n195, n196, n197, 
      n198, n199, n200, n201, n202, n203, n204, n205, n206, n207, n208, n209, 
      n210, n211, n212, n213, n214, n215, n216, n217, n218, n219, n220, n221, 
      n222, n223, n224, n225, n226, n227, n228, n229, n230, n231, n232, n233, 
      n234, n235, n236, n237, n238, n239, n240, n241, n242, n243, n244, n245, 
      n246, n247, n248, n249, n250, n251, n252, n253, n254, n255, n256, n257, 
      n258, n259, n260, n261, n262, n263, n264, n265, n266, n267, n268, n269, 
      n270, n271, n272, n273, n274, n275, n276, n277, n278, n279, n280, n281, 
      n282, n283, n284, n285, n286, n287, n288, n289, n290, n291, n292, n293, 
      n294, n295, n296, n297, n298, n299, n300, n301, n302, n303, n304, n305, 
      n306, n307, n308, n309, n310, n311, n312, n313, n314, n315, n316, n317, 
      n318, n319, n320, n321, n322, n323, n324, n325, n326, n327, n328, n329, 
      n330, n331, n332, n333, n334, n335, n336, n337, n338, n339, n340, n341, 
      n342, n343, n344, n345, n346, n347, n348, n349, n350, n351, n352, n353, 
      n354, n355, n356, n357, n358, n359, n360, n361, n362, n363, n364, n365, 
      n366, n367, n368, n369, n370, n371, n372, n373, n374, n375, n376, n377, 
      n378, n379, n380, n381, n382, n383, n384, n385, n386, n387, n388, n389, 
      n390, n391, n392, n393, n394, n_1003 : std_logic;

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
   
   n1 <= '0';
   r_reg_0_inst : DFF_X1 port map( D => n262, CK => CLK, Q => Y_0_port, QN => 
                           n198);
   r_reg_1_inst : DFF_X1 port map( D => n261, CK => CLK, Q => Y_1_port, QN => 
                           n197);
   r_reg_2_inst : DFF_X1 port map( D => n260, CK => CLK, Q => Y_2_port, QN => 
                           n196);
   r_reg_3_inst : DFF_X1 port map( D => n259, CK => CLK, Q => Y_3_port, QN => 
                           n195);
   r_reg_4_inst : DFF_X1 port map( D => n258, CK => CLK, Q => Y_4_port, QN => 
                           n194);
   r_reg_5_inst : DFF_X1 port map( D => n257, CK => CLK, Q => Y_5_port, QN => 
                           n193);
   r_reg_6_inst : DFF_X1 port map( D => n256, CK => CLK, Q => Y_6_port, QN => 
                           n192);
   r_reg_7_inst : DFF_X1 port map( D => n255, CK => CLK, Q => Y_7_port, QN => 
                           n191);
   r_reg_8_inst : DFF_X1 port map( D => n254, CK => CLK, Q => Y_8_port, QN => 
                           n190);
   r_reg_9_inst : DFF_X1 port map( D => n253, CK => CLK, Q => Y_9_port, QN => 
                           n189);
   r_reg_10_inst : DFF_X1 port map( D => n252, CK => CLK, Q => Y_10_port, QN =>
                           n188);
   r_reg_11_inst : DFF_X1 port map( D => n251, CK => CLK, Q => Y_11_port, QN =>
                           n187);
   r_reg_12_inst : DFF_X1 port map( D => n250, CK => CLK, Q => Y_12_port, QN =>
                           n186);
   r_reg_13_inst : DFF_X1 port map( D => n249, CK => CLK, Q => Y_13_port, QN =>
                           n185);
   r_reg_14_inst : DFF_X1 port map( D => n248, CK => CLK, Q => Y_14_port, QN =>
                           n184);
   r_reg_15_inst : DFF_X1 port map( D => n247, CK => CLK, Q => Y_15_port, QN =>
                           n183);
   r_reg_16_inst : DFF_X1 port map( D => n246, CK => CLK, Q => Y_16_port, QN =>
                           n182);
   r_reg_17_inst : DFF_X1 port map( D => n245, CK => CLK, Q => Y_17_port, QN =>
                           n181);
   r_reg_18_inst : DFF_X1 port map( D => n244, CK => CLK, Q => Y_18_port, QN =>
                           n180);
   r_reg_19_inst : DFF_X1 port map( D => n243, CK => CLK, Q => Y_19_port, QN =>
                           n179);
   r_reg_20_inst : DFF_X1 port map( D => n242, CK => CLK, Q => Y_20_port, QN =>
                           n178);
   r_reg_21_inst : DFF_X1 port map( D => n241, CK => CLK, Q => Y_21_port, QN =>
                           n177);
   r_reg_22_inst : DFF_X1 port map( D => n240, CK => CLK, Q => Y_22_port, QN =>
                           n176);
   r_reg_23_inst : DFF_X1 port map( D => n239, CK => CLK, Q => Y_23_port, QN =>
                           n175);
   r_reg_24_inst : DFF_X1 port map( D => n238, CK => CLK, Q => Y_24_port, QN =>
                           n174);
   r_reg_25_inst : DFF_X1 port map( D => n237, CK => CLK, Q => Y_25_port, QN =>
                           n173);
   r_reg_26_inst : DFF_X1 port map( D => n236, CK => CLK, Q => Y_26_port, QN =>
                           n172);
   r_reg_27_inst : DFF_X1 port map( D => n235, CK => CLK, Q => Y_27_port, QN =>
                           n171);
   r_reg_28_inst : DFF_X1 port map( D => n234, CK => CLK, Q => Y_28_port, QN =>
                           n170);
   r_reg_29_inst : DFF_X1 port map( D => n233, CK => CLK, Q => Y_29_port, QN =>
                           n169);
   r_reg_30_inst : DFF_X1 port map( D => n232, CK => CLK, Q => Y_30_port, QN =>
                           n168);
   r_reg_31_inst : DFF_X1 port map( D => n231, CK => CLK, Q => Y_31_port, QN =>
                           n167);
   r_reg_32_inst : DFF_X1 port map( D => n230, CK => CLK, Q => Y_32_port, QN =>
                           n166);
   r_reg_33_inst : DFF_X1 port map( D => n229, CK => CLK, Q => Y_33_port, QN =>
                           n165);
   r_reg_34_inst : DFF_X1 port map( D => n228, CK => CLK, Q => Y_34_port, QN =>
                           n164);
   r_reg_35_inst : DFF_X1 port map( D => n227, CK => CLK, Q => Y_35_port, QN =>
                           n163);
   r_reg_36_inst : DFF_X1 port map( D => n226, CK => CLK, Q => Y_36_port, QN =>
                           n162);
   r_reg_37_inst : DFF_X1 port map( D => n225, CK => CLK, Q => Y_37_port, QN =>
                           n161);
   r_reg_38_inst : DFF_X1 port map( D => n224, CK => CLK, Q => Y_38_port, QN =>
                           n160);
   r_reg_39_inst : DFF_X1 port map( D => n223, CK => CLK, Q => Y_39_port, QN =>
                           n159);
   r_reg_40_inst : DFF_X1 port map( D => n222, CK => CLK, Q => Y_40_port, QN =>
                           n158);
   r_reg_41_inst : DFF_X1 port map( D => n221, CK => CLK, Q => Y_41_port, QN =>
                           n157);
   r_reg_42_inst : DFF_X1 port map( D => n220, CK => CLK, Q => Y_42_port, QN =>
                           n156);
   r_reg_43_inst : DFF_X1 port map( D => n219, CK => CLK, Q => Y_43_port, QN =>
                           n155);
   r_reg_44_inst : DFF_X1 port map( D => n218, CK => CLK, Q => Y_44_port, QN =>
                           n154);
   r_reg_45_inst : DFF_X1 port map( D => n217, CK => CLK, Q => Y_45_port, QN =>
                           n153);
   r_reg_46_inst : DFF_X1 port map( D => n216, CK => CLK, Q => Y_46_port, QN =>
                           n152);
   r_reg_47_inst : DFF_X1 port map( D => n215, CK => CLK, Q => Y_47_port, QN =>
                           n151);
   r_reg_48_inst : DFF_X1 port map( D => n214, CK => CLK, Q => Y_48_port, QN =>
                           n150);
   r_reg_49_inst : DFF_X1 port map( D => n213, CK => CLK, Q => Y_49_port, QN =>
                           n149);
   r_reg_50_inst : DFF_X1 port map( D => n212, CK => CLK, Q => Y_50_port, QN =>
                           n148);
   r_reg_51_inst : DFF_X1 port map( D => n211, CK => CLK, Q => Y_51_port, QN =>
                           n147);
   r_reg_52_inst : DFF_X1 port map( D => n210, CK => CLK, Q => Y_52_port, QN =>
                           n146);
   r_reg_53_inst : DFF_X1 port map( D => n209, CK => CLK, Q => Y_53_port, QN =>
                           n145);
   r_reg_54_inst : DFF_X1 port map( D => n208, CK => CLK, Q => Y_54_port, QN =>
                           n144);
   r_reg_55_inst : DFF_X1 port map( D => n207, CK => CLK, Q => Y_55_port, QN =>
                           n143);
   r_reg_56_inst : DFF_X1 port map( D => n206, CK => CLK, Q => Y_56_port, QN =>
                           n142);
   r_reg_57_inst : DFF_X1 port map( D => n205, CK => CLK, Q => Y_57_port, QN =>
                           n141);
   r_reg_58_inst : DFF_X1 port map( D => n204, CK => CLK, Q => Y_58_port, QN =>
                           n140);
   r_reg_59_inst : DFF_X1 port map( D => n203, CK => CLK, Q => Y_59_port, QN =>
                           n139);
   r_reg_60_inst : DFF_X1 port map( D => n202, CK => CLK, Q => Y_60_port, QN =>
                           n138);
   r_reg_61_inst : DFF_X1 port map( D => n201, CK => CLK, Q => Y_61_port, QN =>
                           n137);
   r_reg_62_inst : DFF_X1 port map( D => n200, CK => CLK, Q => Y_62_port, QN =>
                           n136);
   r_reg_63_inst : DFF_X1 port map( D => n199, CK => CLK, Q => Y_63_port, QN =>
                           n135);
   add_85 : ACC_NBIT64_1_DW01_add_0 port map( A(63) => A(63), A(62) => A(62), 
                           A(61) => A(61), A(60) => A(60), A(59) => A(59), 
                           A(58) => A(58), A(57) => A(57), A(56) => A(56), 
                           A(55) => A(55), A(54) => A(54), A(53) => A(53), 
                           A(52) => A(52), A(51) => A(51), A(50) => A(50), 
                           A(49) => A(49), A(48) => A(48), A(47) => A(47), 
                           A(46) => A(46), A(45) => A(45), A(44) => A(44), 
                           A(43) => A(43), A(42) => A(42), A(41) => A(41), 
                           A(40) => A(40), A(39) => A(39), A(38) => A(38), 
                           A(37) => A(37), A(36) => A(36), A(35) => A(35), 
                           A(34) => A(34), A(33) => A(33), A(32) => A(32), 
                           A(31) => A(31), A(30) => A(30), A(29) => A(29), 
                           A(28) => A(28), A(27) => A(27), A(26) => A(26), 
                           A(25) => A(25), A(24) => A(24), A(23) => A(23), 
                           A(22) => A(22), A(21) => A(21), A(20) => A(20), 
                           A(19) => A(19), A(18) => A(18), A(17) => A(17), 
                           A(16) => A(16), A(15) => A(15), A(14) => A(14), 
                           A(13) => A(13), A(12) => A(12), A(11) => A(11), 
                           A(10) => A(10), A(9) => A(9), A(8) => A(8), A(7) => 
                           A(7), A(6) => A(6), A(5) => A(5), A(4) => A(4), A(3)
                           => A(3), A(2) => A(2), A(1) => A(1), A(0) => A(0), 
                           B(63) => n263, B(62) => n264, B(61) => n265, B(60) 
                           => n266, B(59) => n267, B(58) => n268, B(57) => n269
                           , B(56) => n270, B(55) => n271, B(54) => n272, B(53)
                           => n273, B(52) => n274, B(51) => n275, B(50) => n276
                           , B(49) => n277, B(48) => n278, B(47) => n279, B(46)
                           => n280, B(45) => n281, B(44) => n282, B(43) => n283
                           , B(42) => n284, B(41) => n285, B(40) => n286, B(39)
                           => n287, B(38) => n288, B(37) => n289, B(36) => n290
                           , B(35) => n291, B(34) => n292, B(33) => n293, B(32)
                           => n294, B(31) => n295, B(30) => n296, B(29) => n297
                           , B(28) => n298, B(27) => n299, B(26) => n300, B(25)
                           => n301, B(24) => n302, B(23) => n303, B(22) => n304
                           , B(21) => n305, B(20) => n306, B(19) => n307, B(18)
                           => n308, B(17) => n309, B(16) => n310, B(15) => n311
                           , B(14) => n312, B(13) => n313, B(12) => n314, B(11)
                           => n315, B(10) => n316, B(9) => n317, B(8) => n318, 
                           B(7) => n319, B(6) => n320, B(5) => n321, B(4) => 
                           n322, B(3) => n323, B(2) => n324, B(1) => n325, B(0)
                           => n326, CI => n1, SUM(63) => t_63_port, SUM(62) => 
                           t_62_port, SUM(61) => t_61_port, SUM(60) => 
                           t_60_port, SUM(59) => t_59_port, SUM(58) => 
                           t_58_port, SUM(57) => t_57_port, SUM(56) => 
                           t_56_port, SUM(55) => t_55_port, SUM(54) => 
                           t_54_port, SUM(53) => t_53_port, SUM(52) => 
                           t_52_port, SUM(51) => t_51_port, SUM(50) => 
                           t_50_port, SUM(49) => t_49_port, SUM(48) => 
                           t_48_port, SUM(47) => t_47_port, SUM(46) => 
                           t_46_port, SUM(45) => t_45_port, SUM(44) => 
                           t_44_port, SUM(43) => t_43_port, SUM(42) => 
                           t_42_port, SUM(41) => t_41_port, SUM(40) => 
                           t_40_port, SUM(39) => t_39_port, SUM(38) => 
                           t_38_port, SUM(37) => t_37_port, SUM(36) => 
                           t_36_port, SUM(35) => t_35_port, SUM(34) => 
                           t_34_port, SUM(33) => t_33_port, SUM(32) => 
                           t_32_port, SUM(31) => t_31_port, SUM(30) => 
                           t_30_port, SUM(29) => t_29_port, SUM(28) => 
                           t_28_port, SUM(27) => t_27_port, SUM(26) => 
                           t_26_port, SUM(25) => t_25_port, SUM(24) => 
                           t_24_port, SUM(23) => t_23_port, SUM(22) => 
                           t_22_port, SUM(21) => t_21_port, SUM(20) => 
                           t_20_port, SUM(19) => t_19_port, SUM(18) => 
                           t_18_port, SUM(17) => t_17_port, SUM(16) => 
                           t_16_port, SUM(15) => t_15_port, SUM(14) => 
                           t_14_port, SUM(13) => t_13_port, SUM(12) => 
                           t_12_port, SUM(11) => t_11_port, SUM(10) => 
                           t_10_port, SUM(9) => t_9_port, SUM(8) => t_8_port, 
                           SUM(7) => t_7_port, SUM(6) => t_6_port, SUM(5) => 
                           t_5_port, SUM(4) => t_4_port, SUM(3) => t_3_port, 
                           SUM(2) => t_2_port, SUM(1) => t_1_port, SUM(0) => 
                           t_0_port, CO => n_1003);
   U264 : AND2_X1 port map( A1 => n394, A2 => n329, ZN => n327);
   U265 : NAND2_X4 port map( A1 => ACC_EN_n, A2 => n394, ZN => n329);
   U266 : INV_X4 port map( A => n327, ZN => n328);
   U267 : MUX2_X1 port map( A => B(0), B => Y_0_port, S => ACCUMULATE, Z => 
                           n326);
   U268 : MUX2_X1 port map( A => B(1), B => Y_1_port, S => ACCUMULATE, Z => 
                           n325);
   U269 : MUX2_X1 port map( A => B(2), B => Y_2_port, S => ACCUMULATE, Z => 
                           n324);
   U270 : MUX2_X1 port map( A => B(3), B => Y_3_port, S => ACCUMULATE, Z => 
                           n323);
   U271 : MUX2_X1 port map( A => B(4), B => Y_4_port, S => ACCUMULATE, Z => 
                           n322);
   U272 : MUX2_X1 port map( A => B(5), B => Y_5_port, S => ACCUMULATE, Z => 
                           n321);
   U273 : MUX2_X1 port map( A => B(6), B => Y_6_port, S => ACCUMULATE, Z => 
                           n320);
   U274 : MUX2_X1 port map( A => B(7), B => Y_7_port, S => ACCUMULATE, Z => 
                           n319);
   U275 : MUX2_X1 port map( A => B(8), B => Y_8_port, S => ACCUMULATE, Z => 
                           n318);
   U276 : MUX2_X1 port map( A => B(9), B => Y_9_port, S => ACCUMULATE, Z => 
                           n317);
   U277 : MUX2_X1 port map( A => B(10), B => Y_10_port, S => ACCUMULATE, Z => 
                           n316);
   U278 : MUX2_X1 port map( A => B(11), B => Y_11_port, S => ACCUMULATE, Z => 
                           n315);
   U279 : MUX2_X1 port map( A => B(12), B => Y_12_port, S => ACCUMULATE, Z => 
                           n314);
   U280 : MUX2_X1 port map( A => B(13), B => Y_13_port, S => ACCUMULATE, Z => 
                           n313);
   U281 : MUX2_X1 port map( A => B(14), B => Y_14_port, S => ACCUMULATE, Z => 
                           n312);
   U282 : MUX2_X1 port map( A => B(15), B => Y_15_port, S => ACCUMULATE, Z => 
                           n311);
   U283 : MUX2_X1 port map( A => B(16), B => Y_16_port, S => ACCUMULATE, Z => 
                           n310);
   U284 : MUX2_X1 port map( A => B(17), B => Y_17_port, S => ACCUMULATE, Z => 
                           n309);
   U285 : MUX2_X1 port map( A => B(18), B => Y_18_port, S => ACCUMULATE, Z => 
                           n308);
   U286 : MUX2_X1 port map( A => B(19), B => Y_19_port, S => ACCUMULATE, Z => 
                           n307);
   U287 : MUX2_X1 port map( A => B(20), B => Y_20_port, S => ACCUMULATE, Z => 
                           n306);
   U288 : MUX2_X1 port map( A => B(21), B => Y_21_port, S => ACCUMULATE, Z => 
                           n305);
   U289 : MUX2_X1 port map( A => B(22), B => Y_22_port, S => ACCUMULATE, Z => 
                           n304);
   U290 : MUX2_X1 port map( A => B(23), B => Y_23_port, S => ACCUMULATE, Z => 
                           n303);
   U291 : MUX2_X1 port map( A => B(24), B => Y_24_port, S => ACCUMULATE, Z => 
                           n302);
   U292 : MUX2_X1 port map( A => B(25), B => Y_25_port, S => ACCUMULATE, Z => 
                           n301);
   U293 : MUX2_X1 port map( A => B(26), B => Y_26_port, S => ACCUMULATE, Z => 
                           n300);
   U294 : MUX2_X1 port map( A => B(27), B => Y_27_port, S => ACCUMULATE, Z => 
                           n299);
   U295 : MUX2_X1 port map( A => B(28), B => Y_28_port, S => ACCUMULATE, Z => 
                           n298);
   U296 : MUX2_X1 port map( A => B(29), B => Y_29_port, S => ACCUMULATE, Z => 
                           n297);
   U297 : MUX2_X1 port map( A => B(30), B => Y_30_port, S => ACCUMULATE, Z => 
                           n296);
   U298 : MUX2_X1 port map( A => B(31), B => Y_31_port, S => ACCUMULATE, Z => 
                           n295);
   U299 : MUX2_X1 port map( A => B(32), B => Y_32_port, S => ACCUMULATE, Z => 
                           n294);
   U300 : MUX2_X1 port map( A => B(33), B => Y_33_port, S => ACCUMULATE, Z => 
                           n293);
   U301 : MUX2_X1 port map( A => B(34), B => Y_34_port, S => ACCUMULATE, Z => 
                           n292);
   U302 : MUX2_X1 port map( A => B(35), B => Y_35_port, S => ACCUMULATE, Z => 
                           n291);
   U303 : MUX2_X1 port map( A => B(36), B => Y_36_port, S => ACCUMULATE, Z => 
                           n290);
   U304 : MUX2_X1 port map( A => B(37), B => Y_37_port, S => ACCUMULATE, Z => 
                           n289);
   U305 : MUX2_X1 port map( A => B(38), B => Y_38_port, S => ACCUMULATE, Z => 
                           n288);
   U306 : MUX2_X1 port map( A => B(39), B => Y_39_port, S => ACCUMULATE, Z => 
                           n287);
   U307 : MUX2_X1 port map( A => B(40), B => Y_40_port, S => ACCUMULATE, Z => 
                           n286);
   U308 : MUX2_X1 port map( A => B(41), B => Y_41_port, S => ACCUMULATE, Z => 
                           n285);
   U309 : MUX2_X1 port map( A => B(42), B => Y_42_port, S => ACCUMULATE, Z => 
                           n284);
   U310 : MUX2_X1 port map( A => B(43), B => Y_43_port, S => ACCUMULATE, Z => 
                           n283);
   U311 : MUX2_X1 port map( A => B(44), B => Y_44_port, S => ACCUMULATE, Z => 
                           n282);
   U312 : MUX2_X1 port map( A => B(45), B => Y_45_port, S => ACCUMULATE, Z => 
                           n281);
   U313 : MUX2_X1 port map( A => B(46), B => Y_46_port, S => ACCUMULATE, Z => 
                           n280);
   U314 : MUX2_X1 port map( A => B(47), B => Y_47_port, S => ACCUMULATE, Z => 
                           n279);
   U315 : MUX2_X1 port map( A => B(48), B => Y_48_port, S => ACCUMULATE, Z => 
                           n278);
   U316 : MUX2_X1 port map( A => B(49), B => Y_49_port, S => ACCUMULATE, Z => 
                           n277);
   U317 : MUX2_X1 port map( A => B(50), B => Y_50_port, S => ACCUMULATE, Z => 
                           n276);
   U318 : MUX2_X1 port map( A => B(51), B => Y_51_port, S => ACCUMULATE, Z => 
                           n275);
   U319 : MUX2_X1 port map( A => B(52), B => Y_52_port, S => ACCUMULATE, Z => 
                           n274);
   U320 : MUX2_X1 port map( A => B(53), B => Y_53_port, S => ACCUMULATE, Z => 
                           n273);
   U321 : MUX2_X1 port map( A => B(54), B => Y_54_port, S => ACCUMULATE, Z => 
                           n272);
   U322 : MUX2_X1 port map( A => B(55), B => Y_55_port, S => ACCUMULATE, Z => 
                           n271);
   U323 : MUX2_X1 port map( A => B(56), B => Y_56_port, S => ACCUMULATE, Z => 
                           n270);
   U324 : MUX2_X1 port map( A => B(57), B => Y_57_port, S => ACCUMULATE, Z => 
                           n269);
   U325 : MUX2_X1 port map( A => B(58), B => Y_58_port, S => ACCUMULATE, Z => 
                           n268);
   U326 : MUX2_X1 port map( A => B(59), B => Y_59_port, S => ACCUMULATE, Z => 
                           n267);
   U327 : MUX2_X1 port map( A => B(60), B => Y_60_port, S => ACCUMULATE, Z => 
                           n266);
   U328 : MUX2_X1 port map( A => B(61), B => Y_61_port, S => ACCUMULATE, Z => 
                           n265);
   U329 : MUX2_X1 port map( A => B(62), B => Y_62_port, S => ACCUMULATE, Z => 
                           n264);
   U330 : MUX2_X1 port map( A => B(63), B => Y_63_port, S => ACCUMULATE, Z => 
                           n263);
   U331 : OAI22_X1 port map( A1 => n198, A2 => n329, B1 => n328, B2 => n330, ZN
                           => n262);
   U332 : INV_X1 port map( A => t_0_port, ZN => n330);
   U333 : OAI22_X1 port map( A1 => n197, A2 => n329, B1 => n328, B2 => n331, ZN
                           => n261);
   U334 : INV_X1 port map( A => t_1_port, ZN => n331);
   U335 : OAI22_X1 port map( A1 => n196, A2 => n329, B1 => n328, B2 => n332, ZN
                           => n260);
   U336 : INV_X1 port map( A => t_2_port, ZN => n332);
   U337 : OAI22_X1 port map( A1 => n195, A2 => n329, B1 => n328, B2 => n333, ZN
                           => n259);
   U338 : INV_X1 port map( A => t_3_port, ZN => n333);
   U339 : OAI22_X1 port map( A1 => n194, A2 => n329, B1 => n328, B2 => n334, ZN
                           => n258);
   U340 : INV_X1 port map( A => t_4_port, ZN => n334);
   U341 : OAI22_X1 port map( A1 => n193, A2 => n329, B1 => n328, B2 => n335, ZN
                           => n257);
   U342 : INV_X1 port map( A => t_5_port, ZN => n335);
   U343 : OAI22_X1 port map( A1 => n192, A2 => n329, B1 => n328, B2 => n336, ZN
                           => n256);
   U344 : INV_X1 port map( A => t_6_port, ZN => n336);
   U345 : OAI22_X1 port map( A1 => n191, A2 => n329, B1 => n328, B2 => n337, ZN
                           => n255);
   U346 : INV_X1 port map( A => t_7_port, ZN => n337);
   U347 : OAI22_X1 port map( A1 => n190, A2 => n329, B1 => n328, B2 => n338, ZN
                           => n254);
   U348 : INV_X1 port map( A => t_8_port, ZN => n338);
   U349 : OAI22_X1 port map( A1 => n189, A2 => n329, B1 => n328, B2 => n339, ZN
                           => n253);
   U350 : INV_X1 port map( A => t_9_port, ZN => n339);
   U351 : OAI22_X1 port map( A1 => n188, A2 => n329, B1 => n328, B2 => n340, ZN
                           => n252);
   U352 : INV_X1 port map( A => t_10_port, ZN => n340);
   U353 : OAI22_X1 port map( A1 => n187, A2 => n329, B1 => n328, B2 => n341, ZN
                           => n251);
   U354 : INV_X1 port map( A => t_11_port, ZN => n341);
   U355 : OAI22_X1 port map( A1 => n186, A2 => n329, B1 => n328, B2 => n342, ZN
                           => n250);
   U356 : INV_X1 port map( A => t_12_port, ZN => n342);
   U357 : OAI22_X1 port map( A1 => n185, A2 => n329, B1 => n328, B2 => n343, ZN
                           => n249);
   U358 : INV_X1 port map( A => t_13_port, ZN => n343);
   U359 : OAI22_X1 port map( A1 => n184, A2 => n329, B1 => n328, B2 => n344, ZN
                           => n248);
   U360 : INV_X1 port map( A => t_14_port, ZN => n344);
   U361 : OAI22_X1 port map( A1 => n183, A2 => n329, B1 => n328, B2 => n345, ZN
                           => n247);
   U362 : INV_X1 port map( A => t_15_port, ZN => n345);
   U363 : OAI22_X1 port map( A1 => n182, A2 => n329, B1 => n328, B2 => n346, ZN
                           => n246);
   U364 : INV_X1 port map( A => t_16_port, ZN => n346);
   U365 : OAI22_X1 port map( A1 => n181, A2 => n329, B1 => n328, B2 => n347, ZN
                           => n245);
   U366 : INV_X1 port map( A => t_17_port, ZN => n347);
   U367 : OAI22_X1 port map( A1 => n180, A2 => n329, B1 => n328, B2 => n348, ZN
                           => n244);
   U368 : INV_X1 port map( A => t_18_port, ZN => n348);
   U369 : OAI22_X1 port map( A1 => n179, A2 => n329, B1 => n328, B2 => n349, ZN
                           => n243);
   U370 : INV_X1 port map( A => t_19_port, ZN => n349);
   U371 : OAI22_X1 port map( A1 => n178, A2 => n329, B1 => n328, B2 => n350, ZN
                           => n242);
   U372 : INV_X1 port map( A => t_20_port, ZN => n350);
   U373 : OAI22_X1 port map( A1 => n177, A2 => n329, B1 => n328, B2 => n351, ZN
                           => n241);
   U374 : INV_X1 port map( A => t_21_port, ZN => n351);
   U375 : OAI22_X1 port map( A1 => n176, A2 => n329, B1 => n328, B2 => n352, ZN
                           => n240);
   U376 : INV_X1 port map( A => t_22_port, ZN => n352);
   U377 : OAI22_X1 port map( A1 => n175, A2 => n329, B1 => n328, B2 => n353, ZN
                           => n239);
   U378 : INV_X1 port map( A => t_23_port, ZN => n353);
   U379 : OAI22_X1 port map( A1 => n174, A2 => n329, B1 => n328, B2 => n354, ZN
                           => n238);
   U380 : INV_X1 port map( A => t_24_port, ZN => n354);
   U381 : OAI22_X1 port map( A1 => n173, A2 => n329, B1 => n328, B2 => n355, ZN
                           => n237);
   U382 : INV_X1 port map( A => t_25_port, ZN => n355);
   U383 : OAI22_X1 port map( A1 => n172, A2 => n329, B1 => n328, B2 => n356, ZN
                           => n236);
   U384 : INV_X1 port map( A => t_26_port, ZN => n356);
   U385 : OAI22_X1 port map( A1 => n171, A2 => n329, B1 => n328, B2 => n357, ZN
                           => n235);
   U386 : INV_X1 port map( A => t_27_port, ZN => n357);
   U387 : OAI22_X1 port map( A1 => n170, A2 => n329, B1 => n328, B2 => n358, ZN
                           => n234);
   U388 : INV_X1 port map( A => t_28_port, ZN => n358);
   U389 : OAI22_X1 port map( A1 => n169, A2 => n329, B1 => n328, B2 => n359, ZN
                           => n233);
   U390 : INV_X1 port map( A => t_29_port, ZN => n359);
   U391 : OAI22_X1 port map( A1 => n168, A2 => n329, B1 => n328, B2 => n360, ZN
                           => n232);
   U392 : INV_X1 port map( A => t_30_port, ZN => n360);
   U393 : OAI22_X1 port map( A1 => n167, A2 => n329, B1 => n328, B2 => n361, ZN
                           => n231);
   U394 : INV_X1 port map( A => t_31_port, ZN => n361);
   U395 : OAI22_X1 port map( A1 => n166, A2 => n329, B1 => n328, B2 => n362, ZN
                           => n230);
   U396 : INV_X1 port map( A => t_32_port, ZN => n362);
   U397 : OAI22_X1 port map( A1 => n165, A2 => n329, B1 => n328, B2 => n363, ZN
                           => n229);
   U398 : INV_X1 port map( A => t_33_port, ZN => n363);
   U399 : OAI22_X1 port map( A1 => n164, A2 => n329, B1 => n328, B2 => n364, ZN
                           => n228);
   U400 : INV_X1 port map( A => t_34_port, ZN => n364);
   U401 : OAI22_X1 port map( A1 => n163, A2 => n329, B1 => n328, B2 => n365, ZN
                           => n227);
   U402 : INV_X1 port map( A => t_35_port, ZN => n365);
   U403 : OAI22_X1 port map( A1 => n162, A2 => n329, B1 => n328, B2 => n366, ZN
                           => n226);
   U404 : INV_X1 port map( A => t_36_port, ZN => n366);
   U405 : OAI22_X1 port map( A1 => n161, A2 => n329, B1 => n328, B2 => n367, ZN
                           => n225);
   U406 : INV_X1 port map( A => t_37_port, ZN => n367);
   U407 : OAI22_X1 port map( A1 => n160, A2 => n329, B1 => n328, B2 => n368, ZN
                           => n224);
   U408 : INV_X1 port map( A => t_38_port, ZN => n368);
   U409 : OAI22_X1 port map( A1 => n159, A2 => n329, B1 => n328, B2 => n369, ZN
                           => n223);
   U410 : INV_X1 port map( A => t_39_port, ZN => n369);
   U411 : OAI22_X1 port map( A1 => n158, A2 => n329, B1 => n328, B2 => n370, ZN
                           => n222);
   U412 : INV_X1 port map( A => t_40_port, ZN => n370);
   U413 : OAI22_X1 port map( A1 => n157, A2 => n329, B1 => n328, B2 => n371, ZN
                           => n221);
   U414 : INV_X1 port map( A => t_41_port, ZN => n371);
   U415 : OAI22_X1 port map( A1 => n156, A2 => n329, B1 => n328, B2 => n372, ZN
                           => n220);
   U416 : INV_X1 port map( A => t_42_port, ZN => n372);
   U417 : OAI22_X1 port map( A1 => n155, A2 => n329, B1 => n328, B2 => n373, ZN
                           => n219);
   U418 : INV_X1 port map( A => t_43_port, ZN => n373);
   U419 : OAI22_X1 port map( A1 => n154, A2 => n329, B1 => n328, B2 => n374, ZN
                           => n218);
   U420 : INV_X1 port map( A => t_44_port, ZN => n374);
   U421 : OAI22_X1 port map( A1 => n153, A2 => n329, B1 => n328, B2 => n375, ZN
                           => n217);
   U422 : INV_X1 port map( A => t_45_port, ZN => n375);
   U423 : OAI22_X1 port map( A1 => n152, A2 => n329, B1 => n328, B2 => n376, ZN
                           => n216);
   U424 : INV_X1 port map( A => t_46_port, ZN => n376);
   U425 : OAI22_X1 port map( A1 => n151, A2 => n329, B1 => n328, B2 => n377, ZN
                           => n215);
   U426 : INV_X1 port map( A => t_47_port, ZN => n377);
   U427 : OAI22_X1 port map( A1 => n150, A2 => n329, B1 => n328, B2 => n378, ZN
                           => n214);
   U428 : INV_X1 port map( A => t_48_port, ZN => n378);
   U429 : OAI22_X1 port map( A1 => n149, A2 => n329, B1 => n328, B2 => n379, ZN
                           => n213);
   U430 : INV_X1 port map( A => t_49_port, ZN => n379);
   U431 : OAI22_X1 port map( A1 => n148, A2 => n329, B1 => n328, B2 => n380, ZN
                           => n212);
   U432 : INV_X1 port map( A => t_50_port, ZN => n380);
   U433 : OAI22_X1 port map( A1 => n147, A2 => n329, B1 => n328, B2 => n381, ZN
                           => n211);
   U434 : INV_X1 port map( A => t_51_port, ZN => n381);
   U435 : OAI22_X1 port map( A1 => n146, A2 => n329, B1 => n328, B2 => n382, ZN
                           => n210);
   U436 : INV_X1 port map( A => t_52_port, ZN => n382);
   U437 : OAI22_X1 port map( A1 => n145, A2 => n329, B1 => n328, B2 => n383, ZN
                           => n209);
   U438 : INV_X1 port map( A => t_53_port, ZN => n383);
   U439 : OAI22_X1 port map( A1 => n144, A2 => n329, B1 => n328, B2 => n384, ZN
                           => n208);
   U440 : INV_X1 port map( A => t_54_port, ZN => n384);
   U441 : OAI22_X1 port map( A1 => n143, A2 => n329, B1 => n328, B2 => n385, ZN
                           => n207);
   U442 : INV_X1 port map( A => t_55_port, ZN => n385);
   U443 : OAI22_X1 port map( A1 => n142, A2 => n329, B1 => n328, B2 => n386, ZN
                           => n206);
   U444 : INV_X1 port map( A => t_56_port, ZN => n386);
   U445 : OAI22_X1 port map( A1 => n141, A2 => n329, B1 => n328, B2 => n387, ZN
                           => n205);
   U446 : INV_X1 port map( A => t_57_port, ZN => n387);
   U447 : OAI22_X1 port map( A1 => n140, A2 => n329, B1 => n328, B2 => n388, ZN
                           => n204);
   U448 : INV_X1 port map( A => t_58_port, ZN => n388);
   U449 : OAI22_X1 port map( A1 => n139, A2 => n329, B1 => n328, B2 => n389, ZN
                           => n203);
   U450 : INV_X1 port map( A => t_59_port, ZN => n389);
   U451 : OAI22_X1 port map( A1 => n138, A2 => n329, B1 => n328, B2 => n390, ZN
                           => n202);
   U452 : INV_X1 port map( A => t_60_port, ZN => n390);
   U453 : OAI22_X1 port map( A1 => n137, A2 => n329, B1 => n328, B2 => n391, ZN
                           => n201);
   U454 : INV_X1 port map( A => t_61_port, ZN => n391);
   U455 : OAI22_X1 port map( A1 => n136, A2 => n329, B1 => n328, B2 => n392, ZN
                           => n200);
   U456 : INV_X1 port map( A => t_62_port, ZN => n392);
   U457 : OAI22_X1 port map( A1 => n135, A2 => n329, B1 => n328, B2 => n393, ZN
                           => n199);
   U458 : INV_X1 port map( A => t_63_port, ZN => n393);
   U459 : INV_X1 port map( A => RST_n, ZN => n394);

end SYN_behave;
