
library IEEE;

use IEEE.std_logic_1164.all;

package CONV_PACK_regFFD_NBIT64 is

-- define attributes
attribute ENUM_ENCODING : STRING;

end CONV_PACK_regFFD_NBIT64;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_regFFD_NBIT64.all;

entity regFFD_NBIT64 is

   port( CK, RESET, ENABLE : in std_logic;  D : in std_logic_vector (63 downto 
         0);  Q : out std_logic_vector (63 downto 0));

end regFFD_NBIT64;

architecture SYN_SYNCBEHAV of regFFD_NBIT64 is

   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;
   
   component OAI22_X1
      port( A1, A2, B1, B2 : in std_logic;  ZN : out std_logic);
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
   
   component DFF_X1
      port( D, CK : in std_logic;  Q, QN : out std_logic);
   end component;
   
   signal n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81,
      n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96
      , n97, n98, n99, n100, n101, n102, n103, n104, n105, n106, n107, n108, 
      n109, n110, n111, n112, n113, n114, n115, n116, n117, n118, n119, n120, 
      n121, n122, n123, n124, n125, n126, n127, n128, n129, n130, n131, n132, 
      n133, n134, n135, n136, n137, n138, n139, n140, n141, n142, n143, n144, 
      n145, n146, n147, n148, n149, n150, n151, n152, n153, n154, n155, n156, 
      n157, n158, n159, n160, n161, n162, n163, n164, n165, n166, n167, n168, 
      n169, n170, n171, n172, n173, n174, n175, n176, n177, n178, n179, n180, 
      n181, n182, n183, n184, n185, n186, n187, n188, n189, n190, n191, n192, 
      n193, n194, n195, n196, n197, n198, n199, n200, n201, n202, n203, n204, 
      n205, n206, n207, n208, n209, n210, n211, n212, n213, n214, n215, n216, 
      n217, n218, n219, n220, n221, n222, n223, n224, n225, n226, n227, n228, 
      n229, n230, n231, n232, n233, n234, n235, n236, n237, n238, n239, n240, 
      n241, n242, n243, n244, n245, n246, n247, n248, n249, n250, n251, n252, 
      n253, n254, n255, n256, n257, n258, n259, n260, n261, n262, n263 : 
      std_logic;

begin
   
   Q_reg_63_inst : DFF_X1 port map( D => n195, CK => CK, Q => Q(63), QN => n131
                           );
   Q_reg_62_inst : DFF_X1 port map( D => n194, CK => CK, Q => Q(62), QN => n130
                           );
   Q_reg_61_inst : DFF_X1 port map( D => n193, CK => CK, Q => Q(61), QN => n129
                           );
   Q_reg_60_inst : DFF_X1 port map( D => n192, CK => CK, Q => Q(60), QN => n128
                           );
   Q_reg_59_inst : DFF_X1 port map( D => n191, CK => CK, Q => Q(59), QN => n127
                           );
   Q_reg_58_inst : DFF_X1 port map( D => n190, CK => CK, Q => Q(58), QN => n126
                           );
   Q_reg_57_inst : DFF_X1 port map( D => n189, CK => CK, Q => Q(57), QN => n125
                           );
   Q_reg_56_inst : DFF_X1 port map( D => n188, CK => CK, Q => Q(56), QN => n124
                           );
   Q_reg_55_inst : DFF_X1 port map( D => n187, CK => CK, Q => Q(55), QN => n123
                           );
   Q_reg_54_inst : DFF_X1 port map( D => n186, CK => CK, Q => Q(54), QN => n122
                           );
   Q_reg_53_inst : DFF_X1 port map( D => n185, CK => CK, Q => Q(53), QN => n121
                           );
   Q_reg_52_inst : DFF_X1 port map( D => n184, CK => CK, Q => Q(52), QN => n120
                           );
   Q_reg_51_inst : DFF_X1 port map( D => n183, CK => CK, Q => Q(51), QN => n119
                           );
   Q_reg_50_inst : DFF_X1 port map( D => n182, CK => CK, Q => Q(50), QN => n118
                           );
   Q_reg_49_inst : DFF_X1 port map( D => n181, CK => CK, Q => Q(49), QN => n117
                           );
   Q_reg_48_inst : DFF_X1 port map( D => n180, CK => CK, Q => Q(48), QN => n116
                           );
   Q_reg_47_inst : DFF_X1 port map( D => n179, CK => CK, Q => Q(47), QN => n115
                           );
   Q_reg_46_inst : DFF_X1 port map( D => n178, CK => CK, Q => Q(46), QN => n114
                           );
   Q_reg_45_inst : DFF_X1 port map( D => n177, CK => CK, Q => Q(45), QN => n113
                           );
   Q_reg_44_inst : DFF_X1 port map( D => n176, CK => CK, Q => Q(44), QN => n112
                           );
   Q_reg_43_inst : DFF_X1 port map( D => n175, CK => CK, Q => Q(43), QN => n111
                           );
   Q_reg_42_inst : DFF_X1 port map( D => n174, CK => CK, Q => Q(42), QN => n110
                           );
   Q_reg_41_inst : DFF_X1 port map( D => n173, CK => CK, Q => Q(41), QN => n109
                           );
   Q_reg_40_inst : DFF_X1 port map( D => n172, CK => CK, Q => Q(40), QN => n108
                           );
   Q_reg_39_inst : DFF_X1 port map( D => n171, CK => CK, Q => Q(39), QN => n107
                           );
   Q_reg_38_inst : DFF_X1 port map( D => n170, CK => CK, Q => Q(38), QN => n106
                           );
   Q_reg_37_inst : DFF_X1 port map( D => n169, CK => CK, Q => Q(37), QN => n105
                           );
   Q_reg_36_inst : DFF_X1 port map( D => n168, CK => CK, Q => Q(36), QN => n104
                           );
   Q_reg_35_inst : DFF_X1 port map( D => n167, CK => CK, Q => Q(35), QN => n103
                           );
   Q_reg_34_inst : DFF_X1 port map( D => n166, CK => CK, Q => Q(34), QN => n102
                           );
   Q_reg_33_inst : DFF_X1 port map( D => n165, CK => CK, Q => Q(33), QN => n101
                           );
   Q_reg_32_inst : DFF_X1 port map( D => n164, CK => CK, Q => Q(32), QN => n100
                           );
   Q_reg_31_inst : DFF_X1 port map( D => n163, CK => CK, Q => Q(31), QN => n99)
                           ;
   Q_reg_30_inst : DFF_X1 port map( D => n162, CK => CK, Q => Q(30), QN => n98)
                           ;
   Q_reg_29_inst : DFF_X1 port map( D => n161, CK => CK, Q => Q(29), QN => n97)
                           ;
   Q_reg_28_inst : DFF_X1 port map( D => n160, CK => CK, Q => Q(28), QN => n96)
                           ;
   Q_reg_27_inst : DFF_X1 port map( D => n159, CK => CK, Q => Q(27), QN => n95)
                           ;
   Q_reg_26_inst : DFF_X1 port map( D => n158, CK => CK, Q => Q(26), QN => n94)
                           ;
   Q_reg_25_inst : DFF_X1 port map( D => n157, CK => CK, Q => Q(25), QN => n93)
                           ;
   Q_reg_24_inst : DFF_X1 port map( D => n156, CK => CK, Q => Q(24), QN => n92)
                           ;
   Q_reg_23_inst : DFF_X1 port map( D => n155, CK => CK, Q => Q(23), QN => n91)
                           ;
   Q_reg_22_inst : DFF_X1 port map( D => n154, CK => CK, Q => Q(22), QN => n90)
                           ;
   Q_reg_21_inst : DFF_X1 port map( D => n153, CK => CK, Q => Q(21), QN => n89)
                           ;
   Q_reg_20_inst : DFF_X1 port map( D => n152, CK => CK, Q => Q(20), QN => n88)
                           ;
   Q_reg_19_inst : DFF_X1 port map( D => n151, CK => CK, Q => Q(19), QN => n87)
                           ;
   Q_reg_18_inst : DFF_X1 port map( D => n150, CK => CK, Q => Q(18), QN => n86)
                           ;
   Q_reg_17_inst : DFF_X1 port map( D => n149, CK => CK, Q => Q(17), QN => n85)
                           ;
   Q_reg_16_inst : DFF_X1 port map( D => n148, CK => CK, Q => Q(16), QN => n84)
                           ;
   Q_reg_15_inst : DFF_X1 port map( D => n147, CK => CK, Q => Q(15), QN => n83)
                           ;
   Q_reg_14_inst : DFF_X1 port map( D => n146, CK => CK, Q => Q(14), QN => n82)
                           ;
   Q_reg_13_inst : DFF_X1 port map( D => n145, CK => CK, Q => Q(13), QN => n81)
                           ;
   Q_reg_12_inst : DFF_X1 port map( D => n144, CK => CK, Q => Q(12), QN => n80)
                           ;
   Q_reg_11_inst : DFF_X1 port map( D => n143, CK => CK, Q => Q(11), QN => n79)
                           ;
   Q_reg_10_inst : DFF_X1 port map( D => n142, CK => CK, Q => Q(10), QN => n78)
                           ;
   Q_reg_9_inst : DFF_X1 port map( D => n141, CK => CK, Q => Q(9), QN => n77);
   Q_reg_8_inst : DFF_X1 port map( D => n140, CK => CK, Q => Q(8), QN => n76);
   Q_reg_7_inst : DFF_X1 port map( D => n139, CK => CK, Q => Q(7), QN => n75);
   Q_reg_6_inst : DFF_X1 port map( D => n138, CK => CK, Q => Q(6), QN => n74);
   Q_reg_5_inst : DFF_X1 port map( D => n137, CK => CK, Q => Q(5), QN => n73);
   Q_reg_4_inst : DFF_X1 port map( D => n136, CK => CK, Q => Q(4), QN => n72);
   Q_reg_3_inst : DFF_X1 port map( D => n135, CK => CK, Q => Q(3), QN => n71);
   Q_reg_2_inst : DFF_X1 port map( D => n134, CK => CK, Q => Q(2), QN => n70);
   Q_reg_1_inst : DFF_X1 port map( D => n133, CK => CK, Q => Q(1), QN => n69);
   Q_reg_0_inst : DFF_X1 port map( D => n132, CK => CK, Q => Q(0), QN => n68);
   U134 : AND2_X1 port map( A1 => n263, A2 => n198, ZN => n196);
   U135 : NAND2_X4 port map( A1 => ENABLE, A2 => n263, ZN => n198);
   U136 : INV_X4 port map( A => n196, ZN => n197);
   U137 : OAI22_X1 port map( A1 => n131, A2 => n198, B1 => n197, B2 => n199, ZN
                           => n195);
   U138 : INV_X1 port map( A => D(63), ZN => n199);
   U139 : OAI22_X1 port map( A1 => n130, A2 => n198, B1 => n197, B2 => n200, ZN
                           => n194);
   U140 : INV_X1 port map( A => D(62), ZN => n200);
   U141 : OAI22_X1 port map( A1 => n129, A2 => n198, B1 => n197, B2 => n201, ZN
                           => n193);
   U142 : INV_X1 port map( A => D(61), ZN => n201);
   U143 : OAI22_X1 port map( A1 => n128, A2 => n198, B1 => n197, B2 => n202, ZN
                           => n192);
   U144 : INV_X1 port map( A => D(60), ZN => n202);
   U145 : OAI22_X1 port map( A1 => n127, A2 => n198, B1 => n197, B2 => n203, ZN
                           => n191);
   U146 : INV_X1 port map( A => D(59), ZN => n203);
   U147 : OAI22_X1 port map( A1 => n126, A2 => n198, B1 => n197, B2 => n204, ZN
                           => n190);
   U148 : INV_X1 port map( A => D(58), ZN => n204);
   U149 : OAI22_X1 port map( A1 => n125, A2 => n198, B1 => n197, B2 => n205, ZN
                           => n189);
   U150 : INV_X1 port map( A => D(57), ZN => n205);
   U151 : OAI22_X1 port map( A1 => n124, A2 => n198, B1 => n197, B2 => n206, ZN
                           => n188);
   U152 : INV_X1 port map( A => D(56), ZN => n206);
   U153 : OAI22_X1 port map( A1 => n123, A2 => n198, B1 => n197, B2 => n207, ZN
                           => n187);
   U154 : INV_X1 port map( A => D(55), ZN => n207);
   U155 : OAI22_X1 port map( A1 => n122, A2 => n198, B1 => n197, B2 => n208, ZN
                           => n186);
   U156 : INV_X1 port map( A => D(54), ZN => n208);
   U157 : OAI22_X1 port map( A1 => n121, A2 => n198, B1 => n197, B2 => n209, ZN
                           => n185);
   U158 : INV_X1 port map( A => D(53), ZN => n209);
   U159 : OAI22_X1 port map( A1 => n120, A2 => n198, B1 => n197, B2 => n210, ZN
                           => n184);
   U160 : INV_X1 port map( A => D(52), ZN => n210);
   U161 : OAI22_X1 port map( A1 => n119, A2 => n198, B1 => n197, B2 => n211, ZN
                           => n183);
   U162 : INV_X1 port map( A => D(51), ZN => n211);
   U163 : OAI22_X1 port map( A1 => n118, A2 => n198, B1 => n197, B2 => n212, ZN
                           => n182);
   U164 : INV_X1 port map( A => D(50), ZN => n212);
   U165 : OAI22_X1 port map( A1 => n117, A2 => n198, B1 => n197, B2 => n213, ZN
                           => n181);
   U166 : INV_X1 port map( A => D(49), ZN => n213);
   U167 : OAI22_X1 port map( A1 => n116, A2 => n198, B1 => n197, B2 => n214, ZN
                           => n180);
   U168 : INV_X1 port map( A => D(48), ZN => n214);
   U169 : OAI22_X1 port map( A1 => n115, A2 => n198, B1 => n197, B2 => n215, ZN
                           => n179);
   U170 : INV_X1 port map( A => D(47), ZN => n215);
   U171 : OAI22_X1 port map( A1 => n114, A2 => n198, B1 => n197, B2 => n216, ZN
                           => n178);
   U172 : INV_X1 port map( A => D(46), ZN => n216);
   U173 : OAI22_X1 port map( A1 => n113, A2 => n198, B1 => n197, B2 => n217, ZN
                           => n177);
   U174 : INV_X1 port map( A => D(45), ZN => n217);
   U175 : OAI22_X1 port map( A1 => n112, A2 => n198, B1 => n197, B2 => n218, ZN
                           => n176);
   U176 : INV_X1 port map( A => D(44), ZN => n218);
   U177 : OAI22_X1 port map( A1 => n111, A2 => n198, B1 => n197, B2 => n219, ZN
                           => n175);
   U178 : INV_X1 port map( A => D(43), ZN => n219);
   U179 : OAI22_X1 port map( A1 => n110, A2 => n198, B1 => n197, B2 => n220, ZN
                           => n174);
   U180 : INV_X1 port map( A => D(42), ZN => n220);
   U181 : OAI22_X1 port map( A1 => n109, A2 => n198, B1 => n197, B2 => n221, ZN
                           => n173);
   U182 : INV_X1 port map( A => D(41), ZN => n221);
   U183 : OAI22_X1 port map( A1 => n108, A2 => n198, B1 => n197, B2 => n222, ZN
                           => n172);
   U184 : INV_X1 port map( A => D(40), ZN => n222);
   U185 : OAI22_X1 port map( A1 => n107, A2 => n198, B1 => n197, B2 => n223, ZN
                           => n171);
   U186 : INV_X1 port map( A => D(39), ZN => n223);
   U187 : OAI22_X1 port map( A1 => n106, A2 => n198, B1 => n197, B2 => n224, ZN
                           => n170);
   U188 : INV_X1 port map( A => D(38), ZN => n224);
   U189 : OAI22_X1 port map( A1 => n105, A2 => n198, B1 => n197, B2 => n225, ZN
                           => n169);
   U190 : INV_X1 port map( A => D(37), ZN => n225);
   U191 : OAI22_X1 port map( A1 => n104, A2 => n198, B1 => n197, B2 => n226, ZN
                           => n168);
   U192 : INV_X1 port map( A => D(36), ZN => n226);
   U193 : OAI22_X1 port map( A1 => n103, A2 => n198, B1 => n197, B2 => n227, ZN
                           => n167);
   U194 : INV_X1 port map( A => D(35), ZN => n227);
   U195 : OAI22_X1 port map( A1 => n102, A2 => n198, B1 => n197, B2 => n228, ZN
                           => n166);
   U196 : INV_X1 port map( A => D(34), ZN => n228);
   U197 : OAI22_X1 port map( A1 => n101, A2 => n198, B1 => n197, B2 => n229, ZN
                           => n165);
   U198 : INV_X1 port map( A => D(33), ZN => n229);
   U199 : OAI22_X1 port map( A1 => n100, A2 => n198, B1 => n197, B2 => n230, ZN
                           => n164);
   U200 : INV_X1 port map( A => D(32), ZN => n230);
   U201 : OAI22_X1 port map( A1 => n99, A2 => n198, B1 => n197, B2 => n231, ZN 
                           => n163);
   U202 : INV_X1 port map( A => D(31), ZN => n231);
   U203 : OAI22_X1 port map( A1 => n98, A2 => n198, B1 => n197, B2 => n232, ZN 
                           => n162);
   U204 : INV_X1 port map( A => D(30), ZN => n232);
   U205 : OAI22_X1 port map( A1 => n97, A2 => n198, B1 => n197, B2 => n233, ZN 
                           => n161);
   U206 : INV_X1 port map( A => D(29), ZN => n233);
   U207 : OAI22_X1 port map( A1 => n96, A2 => n198, B1 => n197, B2 => n234, ZN 
                           => n160);
   U208 : INV_X1 port map( A => D(28), ZN => n234);
   U209 : OAI22_X1 port map( A1 => n95, A2 => n198, B1 => n197, B2 => n235, ZN 
                           => n159);
   U210 : INV_X1 port map( A => D(27), ZN => n235);
   U211 : OAI22_X1 port map( A1 => n94, A2 => n198, B1 => n197, B2 => n236, ZN 
                           => n158);
   U212 : INV_X1 port map( A => D(26), ZN => n236);
   U213 : OAI22_X1 port map( A1 => n93, A2 => n198, B1 => n197, B2 => n237, ZN 
                           => n157);
   U214 : INV_X1 port map( A => D(25), ZN => n237);
   U215 : OAI22_X1 port map( A1 => n92, A2 => n198, B1 => n197, B2 => n238, ZN 
                           => n156);
   U216 : INV_X1 port map( A => D(24), ZN => n238);
   U217 : OAI22_X1 port map( A1 => n91, A2 => n198, B1 => n197, B2 => n239, ZN 
                           => n155);
   U218 : INV_X1 port map( A => D(23), ZN => n239);
   U219 : OAI22_X1 port map( A1 => n90, A2 => n198, B1 => n197, B2 => n240, ZN 
                           => n154);
   U220 : INV_X1 port map( A => D(22), ZN => n240);
   U221 : OAI22_X1 port map( A1 => n89, A2 => n198, B1 => n197, B2 => n241, ZN 
                           => n153);
   U222 : INV_X1 port map( A => D(21), ZN => n241);
   U223 : OAI22_X1 port map( A1 => n88, A2 => n198, B1 => n197, B2 => n242, ZN 
                           => n152);
   U224 : INV_X1 port map( A => D(20), ZN => n242);
   U225 : OAI22_X1 port map( A1 => n87, A2 => n198, B1 => n197, B2 => n243, ZN 
                           => n151);
   U226 : INV_X1 port map( A => D(19), ZN => n243);
   U227 : OAI22_X1 port map( A1 => n86, A2 => n198, B1 => n197, B2 => n244, ZN 
                           => n150);
   U228 : INV_X1 port map( A => D(18), ZN => n244);
   U229 : OAI22_X1 port map( A1 => n85, A2 => n198, B1 => n197, B2 => n245, ZN 
                           => n149);
   U230 : INV_X1 port map( A => D(17), ZN => n245);
   U231 : OAI22_X1 port map( A1 => n84, A2 => n198, B1 => n197, B2 => n246, ZN 
                           => n148);
   U232 : INV_X1 port map( A => D(16), ZN => n246);
   U233 : OAI22_X1 port map( A1 => n83, A2 => n198, B1 => n197, B2 => n247, ZN 
                           => n147);
   U234 : INV_X1 port map( A => D(15), ZN => n247);
   U235 : OAI22_X1 port map( A1 => n82, A2 => n198, B1 => n197, B2 => n248, ZN 
                           => n146);
   U236 : INV_X1 port map( A => D(14), ZN => n248);
   U237 : OAI22_X1 port map( A1 => n81, A2 => n198, B1 => n197, B2 => n249, ZN 
                           => n145);
   U238 : INV_X1 port map( A => D(13), ZN => n249);
   U239 : OAI22_X1 port map( A1 => n80, A2 => n198, B1 => n197, B2 => n250, ZN 
                           => n144);
   U240 : INV_X1 port map( A => D(12), ZN => n250);
   U241 : OAI22_X1 port map( A1 => n79, A2 => n198, B1 => n197, B2 => n251, ZN 
                           => n143);
   U242 : INV_X1 port map( A => D(11), ZN => n251);
   U243 : OAI22_X1 port map( A1 => n78, A2 => n198, B1 => n197, B2 => n252, ZN 
                           => n142);
   U244 : INV_X1 port map( A => D(10), ZN => n252);
   U245 : OAI22_X1 port map( A1 => n77, A2 => n198, B1 => n197, B2 => n253, ZN 
                           => n141);
   U246 : INV_X1 port map( A => D(9), ZN => n253);
   U247 : OAI22_X1 port map( A1 => n76, A2 => n198, B1 => n197, B2 => n254, ZN 
                           => n140);
   U248 : INV_X1 port map( A => D(8), ZN => n254);
   U249 : OAI22_X1 port map( A1 => n75, A2 => n198, B1 => n197, B2 => n255, ZN 
                           => n139);
   U250 : INV_X1 port map( A => D(7), ZN => n255);
   U251 : OAI22_X1 port map( A1 => n74, A2 => n198, B1 => n197, B2 => n256, ZN 
                           => n138);
   U252 : INV_X1 port map( A => D(6), ZN => n256);
   U253 : OAI22_X1 port map( A1 => n73, A2 => n198, B1 => n197, B2 => n257, ZN 
                           => n137);
   U254 : INV_X1 port map( A => D(5), ZN => n257);
   U255 : OAI22_X1 port map( A1 => n72, A2 => n198, B1 => n197, B2 => n258, ZN 
                           => n136);
   U256 : INV_X1 port map( A => D(4), ZN => n258);
   U257 : OAI22_X1 port map( A1 => n71, A2 => n198, B1 => n197, B2 => n259, ZN 
                           => n135);
   U258 : INV_X1 port map( A => D(3), ZN => n259);
   U259 : OAI22_X1 port map( A1 => n70, A2 => n198, B1 => n197, B2 => n260, ZN 
                           => n134);
   U260 : INV_X1 port map( A => D(2), ZN => n260);
   U261 : OAI22_X1 port map( A1 => n69, A2 => n198, B1 => n197, B2 => n261, ZN 
                           => n133);
   U262 : INV_X1 port map( A => D(1), ZN => n261);
   U263 : OAI22_X1 port map( A1 => n68, A2 => n198, B1 => n197, B2 => n262, ZN 
                           => n132);
   U264 : INV_X1 port map( A => D(0), ZN => n262);
   U265 : INV_X1 port map( A => RESET, ZN => n263);

end SYN_SYNCBEHAV;
