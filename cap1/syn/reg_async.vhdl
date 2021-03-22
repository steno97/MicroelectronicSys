
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
      n185, n186, n187, n188, n189, n190, n191, n192, n193, n194, n_1000, 
      n_1001, n_1002, n_1003, n_1004, n_1005, n_1006, n_1007, n_1008, n_1009, 
      n_1010, n_1011, n_1012, n_1013, n_1014, n_1015, n_1016, n_1017, n_1018, 
      n_1019, n_1020, n_1021, n_1022, n_1023, n_1024, n_1025, n_1026, n_1027, 
      n_1028, n_1029, n_1030, n_1031, n_1032, n_1033, n_1034, n_1035, n_1036, 
      n_1037, n_1038, n_1039, n_1040, n_1041, n_1042, n_1043, n_1044, n_1045, 
      n_1046, n_1047, n_1048, n_1049, n_1050, n_1051, n_1052, n_1053, n_1054, 
      n_1055, n_1056, n_1057, n_1058, n_1059, n_1060, n_1061, n_1062, n_1063 : 
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
   
   Q_reg_63_inst : DFFR_X1 port map( D => n194, CK => CK, RN => n130, Q => 
                           Q_63_port, QN => n_1000);
   Q_reg_62_inst : DFFR_X1 port map( D => n193, CK => CK, RN => n130, Q => 
                           Q_62_port, QN => n_1001);
   Q_reg_61_inst : DFFR_X1 port map( D => n192, CK => CK, RN => n130, Q => 
                           Q_61_port, QN => n_1002);
   Q_reg_60_inst : DFFR_X1 port map( D => n191, CK => CK, RN => n130, Q => 
                           Q_60_port, QN => n_1003);
   Q_reg_59_inst : DFFR_X1 port map( D => n190, CK => CK, RN => n130, Q => 
                           Q_59_port, QN => n_1004);
   Q_reg_58_inst : DFFR_X1 port map( D => n189, CK => CK, RN => n130, Q => 
                           Q_58_port, QN => n_1005);
   Q_reg_57_inst : DFFR_X1 port map( D => n188, CK => CK, RN => n130, Q => 
                           Q_57_port, QN => n_1006);
   Q_reg_56_inst : DFFR_X1 port map( D => n187, CK => CK, RN => n130, Q => 
                           Q_56_port, QN => n_1007);
   Q_reg_55_inst : DFFR_X1 port map( D => n186, CK => CK, RN => n130, Q => 
                           Q_55_port, QN => n_1008);
   Q_reg_54_inst : DFFR_X1 port map( D => n185, CK => CK, RN => n130, Q => 
                           Q_54_port, QN => n_1009);
   Q_reg_53_inst : DFFR_X1 port map( D => n184, CK => CK, RN => n130, Q => 
                           Q_53_port, QN => n_1010);
   Q_reg_52_inst : DFFR_X1 port map( D => n183, CK => CK, RN => n130, Q => 
                           Q_52_port, QN => n_1011);
   Q_reg_51_inst : DFFR_X1 port map( D => n182, CK => CK, RN => n130, Q => 
                           Q_51_port, QN => n_1012);
   Q_reg_50_inst : DFFR_X1 port map( D => n181, CK => CK, RN => n130, Q => 
                           Q_50_port, QN => n_1013);
   Q_reg_49_inst : DFFR_X1 port map( D => n180, CK => CK, RN => n130, Q => 
                           Q_49_port, QN => n_1014);
   Q_reg_48_inst : DFFR_X1 port map( D => n179, CK => CK, RN => n130, Q => 
                           Q_48_port, QN => n_1015);
   Q_reg_47_inst : DFFR_X1 port map( D => n178, CK => CK, RN => n130, Q => 
                           Q_47_port, QN => n_1016);
   Q_reg_46_inst : DFFR_X1 port map( D => n177, CK => CK, RN => n130, Q => 
                           Q_46_port, QN => n_1017);
   Q_reg_45_inst : DFFR_X1 port map( D => n176, CK => CK, RN => n130, Q => 
                           Q_45_port, QN => n_1018);
   Q_reg_44_inst : DFFR_X1 port map( D => n175, CK => CK, RN => n130, Q => 
                           Q_44_port, QN => n_1019);
   Q_reg_43_inst : DFFR_X1 port map( D => n174, CK => CK, RN => n130, Q => 
                           Q_43_port, QN => n_1020);
   Q_reg_42_inst : DFFR_X1 port map( D => n173, CK => CK, RN => n130, Q => 
                           Q_42_port, QN => n_1021);
   Q_reg_41_inst : DFFR_X1 port map( D => n172, CK => CK, RN => n130, Q => 
                           Q_41_port, QN => n_1022);
   Q_reg_40_inst : DFFR_X1 port map( D => n171, CK => CK, RN => n130, Q => 
                           Q_40_port, QN => n_1023);
   Q_reg_39_inst : DFFR_X1 port map( D => n170, CK => CK, RN => n130, Q => 
                           Q_39_port, QN => n_1024);
   Q_reg_38_inst : DFFR_X1 port map( D => n169, CK => CK, RN => n130, Q => 
                           Q_38_port, QN => n_1025);
   Q_reg_37_inst : DFFR_X1 port map( D => n168, CK => CK, RN => n130, Q => 
                           Q_37_port, QN => n_1026);
   Q_reg_36_inst : DFFR_X1 port map( D => n167, CK => CK, RN => n130, Q => 
                           Q_36_port, QN => n_1027);
   Q_reg_35_inst : DFFR_X1 port map( D => n166, CK => CK, RN => n130, Q => 
                           Q_35_port, QN => n_1028);
   Q_reg_34_inst : DFFR_X1 port map( D => n165, CK => CK, RN => n130, Q => 
                           Q_34_port, QN => n_1029);
   Q_reg_33_inst : DFFR_X1 port map( D => n164, CK => CK, RN => n130, Q => 
                           Q_33_port, QN => n_1030);
   Q_reg_32_inst : DFFR_X1 port map( D => n163, CK => CK, RN => n130, Q => 
                           Q_32_port, QN => n_1031);
   Q_reg_31_inst : DFFR_X1 port map( D => n162, CK => CK, RN => n130, Q => 
                           Q_31_port, QN => n_1032);
   Q_reg_30_inst : DFFR_X1 port map( D => n161, CK => CK, RN => n130, Q => 
                           Q_30_port, QN => n_1033);
   Q_reg_29_inst : DFFR_X1 port map( D => n160, CK => CK, RN => n130, Q => 
                           Q_29_port, QN => n_1034);
   Q_reg_28_inst : DFFR_X1 port map( D => n159, CK => CK, RN => n130, Q => 
                           Q_28_port, QN => n_1035);
   Q_reg_27_inst : DFFR_X1 port map( D => n158, CK => CK, RN => n130, Q => 
                           Q_27_port, QN => n_1036);
   Q_reg_26_inst : DFFR_X1 port map( D => n157, CK => CK, RN => n130, Q => 
                           Q_26_port, QN => n_1037);
   Q_reg_25_inst : DFFR_X1 port map( D => n156, CK => CK, RN => n130, Q => 
                           Q_25_port, QN => n_1038);
   Q_reg_24_inst : DFFR_X1 port map( D => n155, CK => CK, RN => n130, Q => 
                           Q_24_port, QN => n_1039);
   Q_reg_23_inst : DFFR_X1 port map( D => n154, CK => CK, RN => n130, Q => 
                           Q_23_port, QN => n_1040);
   Q_reg_22_inst : DFFR_X1 port map( D => n153, CK => CK, RN => n130, Q => 
                           Q_22_port, QN => n_1041);
   Q_reg_21_inst : DFFR_X1 port map( D => n152, CK => CK, RN => n130, Q => 
                           Q_21_port, QN => n_1042);
   Q_reg_20_inst : DFFR_X1 port map( D => n151, CK => CK, RN => n130, Q => 
                           Q_20_port, QN => n_1043);
   Q_reg_19_inst : DFFR_X1 port map( D => n150, CK => CK, RN => n130, Q => 
                           Q_19_port, QN => n_1044);
   Q_reg_18_inst : DFFR_X1 port map( D => n149, CK => CK, RN => n130, Q => 
                           Q_18_port, QN => n_1045);
   Q_reg_17_inst : DFFR_X1 port map( D => n148, CK => CK, RN => n130, Q => 
                           Q_17_port, QN => n_1046);
   Q_reg_16_inst : DFFR_X1 port map( D => n147, CK => CK, RN => n130, Q => 
                           Q_16_port, QN => n_1047);
   Q_reg_15_inst : DFFR_X1 port map( D => n146, CK => CK, RN => n130, Q => 
                           Q_15_port, QN => n_1048);
   Q_reg_14_inst : DFFR_X1 port map( D => n145, CK => CK, RN => n130, Q => 
                           Q_14_port, QN => n_1049);
   Q_reg_13_inst : DFFR_X1 port map( D => n144, CK => CK, RN => n130, Q => 
                           Q_13_port, QN => n_1050);
   Q_reg_12_inst : DFFR_X1 port map( D => n143, CK => CK, RN => n130, Q => 
                           Q_12_port, QN => n_1051);
   Q_reg_11_inst : DFFR_X1 port map( D => n142, CK => CK, RN => n130, Q => 
                           Q_11_port, QN => n_1052);
   Q_reg_10_inst : DFFR_X1 port map( D => n141, CK => CK, RN => n130, Q => 
                           Q_10_port, QN => n_1053);
   Q_reg_9_inst : DFFR_X1 port map( D => n140, CK => CK, RN => n130, Q => 
                           Q_9_port, QN => n_1054);
   Q_reg_8_inst : DFFR_X1 port map( D => n139, CK => CK, RN => n130, Q => 
                           Q_8_port, QN => n_1055);
   Q_reg_7_inst : DFFR_X1 port map( D => n138, CK => CK, RN => n130, Q => 
                           Q_7_port, QN => n_1056);
   Q_reg_6_inst : DFFR_X1 port map( D => n137, CK => CK, RN => n130, Q => 
                           Q_6_port, QN => n_1057);
   Q_reg_5_inst : DFFR_X1 port map( D => n136, CK => CK, RN => n130, Q => 
                           Q_5_port, QN => n_1058);
   Q_reg_4_inst : DFFR_X1 port map( D => n135, CK => CK, RN => n130, Q => 
                           Q_4_port, QN => n_1059);
   Q_reg_3_inst : DFFR_X1 port map( D => n134, CK => CK, RN => n130, Q => 
                           Q_3_port, QN => n_1060);
   Q_reg_2_inst : DFFR_X1 port map( D => n133, CK => CK, RN => n130, Q => 
                           Q_2_port, QN => n_1061);
   Q_reg_1_inst : DFFR_X1 port map( D => n132, CK => CK, RN => n130, Q => 
                           Q_1_port, QN => n_1062);
   Q_reg_0_inst : DFFR_X1 port map( D => n131, CK => CK, RN => n130, Q => 
                           Q_0_port, QN => n_1063);
   U132 : INV_X4 port map( A => RESET, ZN => n130);
   U133 : MUX2_X1 port map( A => D(63), B => Q_63_port, S => ENABLE, Z => n194)
                           ;
   U134 : MUX2_X1 port map( A => D(62), B => Q_62_port, S => ENABLE, Z => n193)
                           ;
   U135 : MUX2_X1 port map( A => D(61), B => Q_61_port, S => ENABLE, Z => n192)
                           ;
   U136 : MUX2_X1 port map( A => D(60), B => Q_60_port, S => ENABLE, Z => n191)
                           ;
   U137 : MUX2_X1 port map( A => D(59), B => Q_59_port, S => ENABLE, Z => n190)
                           ;
   U138 : MUX2_X1 port map( A => D(58), B => Q_58_port, S => ENABLE, Z => n189)
                           ;
   U139 : MUX2_X1 port map( A => D(57), B => Q_57_port, S => ENABLE, Z => n188)
                           ;
   U140 : MUX2_X1 port map( A => D(56), B => Q_56_port, S => ENABLE, Z => n187)
                           ;
   U141 : MUX2_X1 port map( A => D(55), B => Q_55_port, S => ENABLE, Z => n186)
                           ;
   U142 : MUX2_X1 port map( A => D(54), B => Q_54_port, S => ENABLE, Z => n185)
                           ;
   U143 : MUX2_X1 port map( A => D(53), B => Q_53_port, S => ENABLE, Z => n184)
                           ;
   U144 : MUX2_X1 port map( A => D(52), B => Q_52_port, S => ENABLE, Z => n183)
                           ;
   U145 : MUX2_X1 port map( A => D(51), B => Q_51_port, S => ENABLE, Z => n182)
                           ;
   U146 : MUX2_X1 port map( A => D(50), B => Q_50_port, S => ENABLE, Z => n181)
                           ;
   U147 : MUX2_X1 port map( A => D(49), B => Q_49_port, S => ENABLE, Z => n180)
                           ;
   U148 : MUX2_X1 port map( A => D(48), B => Q_48_port, S => ENABLE, Z => n179)
                           ;
   U149 : MUX2_X1 port map( A => D(47), B => Q_47_port, S => ENABLE, Z => n178)
                           ;
   U150 : MUX2_X1 port map( A => D(46), B => Q_46_port, S => ENABLE, Z => n177)
                           ;
   U151 : MUX2_X1 port map( A => D(45), B => Q_45_port, S => ENABLE, Z => n176)
                           ;
   U152 : MUX2_X1 port map( A => D(44), B => Q_44_port, S => ENABLE, Z => n175)
                           ;
   U153 : MUX2_X1 port map( A => D(43), B => Q_43_port, S => ENABLE, Z => n174)
                           ;
   U154 : MUX2_X1 port map( A => D(42), B => Q_42_port, S => ENABLE, Z => n173)
                           ;
   U155 : MUX2_X1 port map( A => D(41), B => Q_41_port, S => ENABLE, Z => n172)
                           ;
   U156 : MUX2_X1 port map( A => D(40), B => Q_40_port, S => ENABLE, Z => n171)
                           ;
   U157 : MUX2_X1 port map( A => D(39), B => Q_39_port, S => ENABLE, Z => n170)
                           ;
   U158 : MUX2_X1 port map( A => D(38), B => Q_38_port, S => ENABLE, Z => n169)
                           ;
   U159 : MUX2_X1 port map( A => D(37), B => Q_37_port, S => ENABLE, Z => n168)
                           ;
   U160 : MUX2_X1 port map( A => D(36), B => Q_36_port, S => ENABLE, Z => n167)
                           ;
   U161 : MUX2_X1 port map( A => D(35), B => Q_35_port, S => ENABLE, Z => n166)
                           ;
   U162 : MUX2_X1 port map( A => D(34), B => Q_34_port, S => ENABLE, Z => n165)
                           ;
   U163 : MUX2_X1 port map( A => D(33), B => Q_33_port, S => ENABLE, Z => n164)
                           ;
   U164 : MUX2_X1 port map( A => D(32), B => Q_32_port, S => ENABLE, Z => n163)
                           ;
   U165 : MUX2_X1 port map( A => D(31), B => Q_31_port, S => ENABLE, Z => n162)
                           ;
   U166 : MUX2_X1 port map( A => D(30), B => Q_30_port, S => ENABLE, Z => n161)
                           ;
   U167 : MUX2_X1 port map( A => D(29), B => Q_29_port, S => ENABLE, Z => n160)
                           ;
   U168 : MUX2_X1 port map( A => D(28), B => Q_28_port, S => ENABLE, Z => n159)
                           ;
   U169 : MUX2_X1 port map( A => D(27), B => Q_27_port, S => ENABLE, Z => n158)
                           ;
   U170 : MUX2_X1 port map( A => D(26), B => Q_26_port, S => ENABLE, Z => n157)
                           ;
   U171 : MUX2_X1 port map( A => D(25), B => Q_25_port, S => ENABLE, Z => n156)
                           ;
   U172 : MUX2_X1 port map( A => D(24), B => Q_24_port, S => ENABLE, Z => n155)
                           ;
   U173 : MUX2_X1 port map( A => D(23), B => Q_23_port, S => ENABLE, Z => n154)
                           ;
   U174 : MUX2_X1 port map( A => D(22), B => Q_22_port, S => ENABLE, Z => n153)
                           ;
   U175 : MUX2_X1 port map( A => D(21), B => Q_21_port, S => ENABLE, Z => n152)
                           ;
   U176 : MUX2_X1 port map( A => D(20), B => Q_20_port, S => ENABLE, Z => n151)
                           ;
   U177 : MUX2_X1 port map( A => D(19), B => Q_19_port, S => ENABLE, Z => n150)
                           ;
   U178 : MUX2_X1 port map( A => D(18), B => Q_18_port, S => ENABLE, Z => n149)
                           ;
   U179 : MUX2_X1 port map( A => D(17), B => Q_17_port, S => ENABLE, Z => n148)
                           ;
   U180 : MUX2_X1 port map( A => D(16), B => Q_16_port, S => ENABLE, Z => n147)
                           ;
   U181 : MUX2_X1 port map( A => D(15), B => Q_15_port, S => ENABLE, Z => n146)
                           ;
   U182 : MUX2_X1 port map( A => D(14), B => Q_14_port, S => ENABLE, Z => n145)
                           ;
   U183 : MUX2_X1 port map( A => D(13), B => Q_13_port, S => ENABLE, Z => n144)
                           ;
   U184 : MUX2_X1 port map( A => D(12), B => Q_12_port, S => ENABLE, Z => n143)
                           ;
   U185 : MUX2_X1 port map( A => D(11), B => Q_11_port, S => ENABLE, Z => n142)
                           ;
   U186 : MUX2_X1 port map( A => D(10), B => Q_10_port, S => ENABLE, Z => n141)
                           ;
   U187 : MUX2_X1 port map( A => D(9), B => Q_9_port, S => ENABLE, Z => n140);
   U188 : MUX2_X1 port map( A => D(8), B => Q_8_port, S => ENABLE, Z => n139);
   U189 : MUX2_X1 port map( A => D(7), B => Q_7_port, S => ENABLE, Z => n138);
   U190 : MUX2_X1 port map( A => D(6), B => Q_6_port, S => ENABLE, Z => n137);
   U191 : MUX2_X1 port map( A => D(5), B => Q_5_port, S => ENABLE, Z => n136);
   U192 : MUX2_X1 port map( A => D(4), B => Q_4_port, S => ENABLE, Z => n135);
   U193 : MUX2_X1 port map( A => D(3), B => Q_3_port, S => ENABLE, Z => n134);
   U194 : MUX2_X1 port map( A => D(2), B => Q_2_port, S => ENABLE, Z => n133);
   U195 : MUX2_X1 port map( A => D(1), B => Q_1_port, S => ENABLE, Z => n132);
   U196 : MUX2_X1 port map( A => D(0), B => Q_0_port, S => ENABLE, Z => n131);

end SYN_ASYNCHBEHAV;
