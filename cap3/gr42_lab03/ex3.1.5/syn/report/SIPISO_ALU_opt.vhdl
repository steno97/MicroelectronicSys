
library IEEE;

use IEEE.std_logic_1164.all;

package CONV_PACK_SIPISOALU is

-- define attributes
attribute ENUM_ENCODING : STRING;

end CONV_PACK_SIPISOALU;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_SIPISOALU.all;

entity SIPISOALU is

   port( CLK, RESET, STARTA, A, LOADB : in std_logic;  B : in std_logic_vector 
         (3 downto 0);  STARTC, C : out std_logic);

end SIPISOALU;

architecture SYN_A of SIPISOALU is

   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;
   
   component AOI21_X1
      port( B1, B2, A : in std_logic;  ZN : out std_logic);
   end component;
   
   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;
   
   component NOR2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;
   
   component MUX2_X1
      port( A, B, S : in std_logic;  Z : out std_logic);
   end component;
   
   component XOR2_X1
      port( A, B : in std_logic;  Z : out std_logic);
   end component;
   
   component NAND3_X1
      port( A1, A2, A3 : in std_logic;  ZN : out std_logic);
   end component;
   
   component OAI222_X1
      port( A1, A2, B1, B2, C1, C2 : in std_logic;  ZN : out std_logic);
   end component;
   
   component NAND4_X1
      port( A1, A2, A3, A4 : in std_logic;  ZN : out std_logic);
   end component;
   
   component NOR3_X1
      port( A1, A2, A3 : in std_logic;  ZN : out std_logic);
   end component;
   
   component OAI21_X1
      port( B1, B2, A : in std_logic;  ZN : out std_logic);
   end component;
   
   component XNOR2_X1
      port( A, B : in std_logic;  ZN : out std_logic);
   end component;
   
   component OAI22_X1
      port( A1, A2, B1, B2 : in std_logic;  ZN : out std_logic);
   end component;
   
   component OAI211_X1
      port( C1, C2, A, B : in std_logic;  ZN : out std_logic);
   end component;
   
   component OR2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;
   
   component AND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;
   
   component AND4_X1
      port( A1, A2, A3, A4 : in std_logic;  ZN : out std_logic);
   end component;
   
   component BUF_X1
      port( A : in std_logic;  Z : out std_logic);
   end component;
   
   component NOR2_X2
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;
   
   component AND2_X2
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;
   
   component OR2_X2
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;
   
   component AND3_X1
      port( A1, A2, A3 : in std_logic;  ZN : out std_logic);
   end component;
   
   component OR3_X1
      port( A1, A2, A3 : in std_logic;  ZN : out std_logic);
   end component;
   
   component BUF_X2
      port( A : in std_logic;  Z : out std_logic);
   end component;
   
   component CLKBUF_X1
      port( A : in std_logic;  Z : out std_logic);
   end component;
   
   component DFFR_X1
      port( D, CK, RN : in std_logic;  Q, QN : out std_logic);
   end component;
   
   component DFFS_X1
      port( D, CK, SN : in std_logic;  Q, QN : out std_logic);
   end component;
   
   signal n32, n44, n45, n46, n47, n48, n50, n51, n52, n53, n80, 
      control_NEXT_STATE_0_port, control_NEXT_STATE_3_port, n176, n185, n195, 
      n198, n200, n202, n204, n257, n275, n321, n322, n323, n324, n325, n326, 
      n327, n328, n329, n330, n331, n332, n333, n334, n335, n336, n337, n338, 
      n339, n340, n341, n342, n343, n344, n345, n346, n347, n348, n349, n350, 
      n351, n352, n353, n354, n355, n356, n357, n358, n359, n360, n361, n362, 
      n363, n364, n365, n366, n367, n368, n369, n370, n371, n372, n373, n374, 
      n375, n376, n377, n378, n379, n380, n381, n382, n383, n384, n385, n386, 
      n387, n388, n389, n390, n391, n392, n393, n394, n395, STARTC_port, n397, 
      n398, n399, n400, n401, n402, n403, n404, n405, n406, n407, n408, n409, 
      n410, n411, n412, n413, n414, n415, n416, n417, n418, n419, n420, n421, 
      n422, n423, n424, n425, n426, n427, n428, n429, n430, n431, n432, n433, 
      n434, n435, n436, n437, n438, n439, n440, n441, n442, n443, n444, n445, 
      n446, n447, n_1000, n_1001, n_1002 : std_logic;

begin
   STARTC <= STARTC_port;
   
   SIPO_reg_1_inst : DFFR_X1 port map( D => n53, CK => CLK, RN => n275, Q => 
                           n323, QN => n353);
   SIPO_reg_2_inst : DFFR_X1 port map( D => n52, CK => CLK, RN => n275, Q => 
                           n324, QN => n_1000);
   PIPO_reg_3_inst : DFFR_X1 port map( D => n51, CK => CLK, RN => n275, Q => 
                           n325, QN => n_1001);
   PIPO_reg_2_inst : DFFR_X1 port map( D => n50, CK => CLK, RN => n275, Q => 
                           n322, QN => n357);
   PIPO_reg_0_inst : DFFR_X1 port map( D => n48, CK => CLK, RN => n275, Q => 
                           n200, QN => n389);
   control_CURRENT_STATE_reg_3_inst : DFFR_X1 port map( D => 
                           control_NEXT_STATE_3_port, CK => CLK, RN => n275, Q 
                           => n204, QN => n397);
   PISO_reg_2_inst : DFFR_X1 port map( D => n46, CK => CLK, RN => n275, Q => 
                           n321, QN => n425);
   control_CURRENT_STATE_reg_0_inst : DFFR_X1 port map( D => 
                           control_NEXT_STATE_0_port, CK => CLK, RN => n275, Q 
                           => n432, QN => n390);
   PISO_reg_3_inst : DFFR_X1 port map( D => n47, CK => CLK, RN => n275, Q => 
                           n_1002, QN => n426);
   PIPO_reg_1_inst : DFFS_X1 port map( D => n176, CK => CLK, SN => n275, Q => 
                           n421, QN => n80);
   control_CURRENT_STATE_reg_4_inst : DFFS_X1 port map( D => n359, CK => CLK, 
                           SN => n275, Q => n395, QN => n198);
   SIPO_reg_0_inst : DFFS_X1 port map( D => n384, CK => CLK, SN => n275, Q => 
                           n422, QN => n195);
   control_CURRENT_STATE_reg_2_inst : DFFS_X1 port map( D => n383, CK => CLK, 
                           SN => n275, Q => n437, QN => n350);
   control_CURRENT_STATE_reg_1_inst : DFFS_X1 port map( D => n382, CK => CLK, 
                           SN => n275, Q => n393, QN => n202);
   PISO_reg_0_inst : DFFR_X1 port map( D => n44, CK => CLK, RN => n275, Q => C,
                           QN => n32);
   PISO_reg_1_inst : DFFR_X1 port map( D => n45, CK => CLK, RN => n275, Q => 
                           n356, QN => n185);
   U210 : BUF_X1 port map( A => n397, Z => n326);
   U211 : INV_X1 port map( A => n414, ZN => n327);
   U212 : CLKBUF_X1 port map( A => n401, Z => n335);
   U213 : BUF_X1 port map( A => n431, Z => n328);
   U214 : INV_X1 port map( A => n439, ZN => n442);
   U215 : NAND2_X1 port map( A1 => n347, A2 => n327, ZN => n329);
   U216 : NOR2_X1 port map( A1 => n386, A2 => n348, ZN => n330);
   U217 : BUF_X2 port map( A => n432, Z => n331);
   U218 : INV_X1 port map( A => n397, ZN => n332);
   U219 : AND2_X1 port map( A1 => n374, A2 => n375, ZN => n333);
   U220 : NAND4_X1 port map( A1 => n363, A2 => n387, A3 => n362, A4 => n361, ZN
                           => n334);
   U221 : AND4_X1 port map( A1 => n363, A2 => n387, A3 => n362, A4 => n361, ZN 
                           => n351);
   U222 : NOR2_X1 port map( A1 => n397, A2 => n198, ZN => n349);
   U223 : AND2_X2 port map( A1 => n202, A2 => n331, ZN => n439);
   U224 : OR2_X1 port map( A1 => n385, A2 => n348, ZN => n336);
   U225 : OR2_X1 port map( A1 => n385, A2 => n348, ZN => n387);
   U226 : INV_X1 port map( A => n431, ZN => n337);
   U227 : XNOR2_X1 port map( A => n422, B => n338, ZN => n443);
   U228 : XNOR2_X1 port map( A => n80, B => n444, ZN => n338);
   U229 : NOR2_X1 port map( A1 => n386, A2 => n348, ZN => STARTC_port);
   U230 : OR3_X1 port map( A1 => n332, A2 => n436, A3 => n406, ZN => n339);
   U231 : INV_X1 port map( A => n413, ZN => n411);
   U232 : AND3_X1 port map( A1 => n413, A2 => n202, A3 => n441, ZN => n344);
   U233 : OR2_X1 port map( A1 => n390, A2 => n202, ZN => n348);
   U234 : NAND3_X1 port map( A1 => n418, A2 => n345, A3 => n417, ZN => n44);
   U235 : OR2_X2 port map( A1 => n447, A2 => n389, ZN => n444);
   U236 : OR2_X1 port map( A1 => n401, A2 => n441, ZN => n361);
   U237 : OR2_X1 port map( A1 => n333, A2 => n185, ZN => n346);
   U238 : OR2_X1 port map( A1 => n333, A2 => n32, ZN => n345);
   U239 : NAND2_X1 port map( A1 => n380, A2 => n439, ZN => n379);
   U240 : NAND2_X1 port map( A1 => n350, A2 => n349, ZN => n386);
   U241 : OAI21_X1 port map( B1 => n400, B2 => n340, A => n441, ZN => n367);
   U242 : AND2_X1 port map( A1 => n413, A2 => n393, ZN => n340);
   U243 : NAND4_X1 port map( A1 => n403, A2 => n339, A3 => n412, A4 => n341, ZN
                           => control_NEXT_STATE_0_port);
   U244 : AND2_X1 port map( A1 => n342, A2 => n381, ZN => n341);
   U245 : NAND2_X1 port map( A1 => n413, A2 => n404, ZN => n342);
   U246 : AND2_X2 port map( A1 => n393, A2 => n390, ZN => n414);
   U247 : NAND3_X1 port map( A1 => n332, A2 => n395, A3 => n350, ZN => n347);
   U248 : NOR2_X2 port map( A1 => n408, A2 => n399, ZN => n413);
   U249 : NOR2_X1 port map( A1 => n343, A2 => n334, ZN => n383);
   U250 : OR2_X1 port map( A1 => n376, A2 => n344, ZN => n343);
   U251 : NAND3_X1 port map( A1 => n420, A2 => n346, A3 => n419, ZN => n45);
   U252 : NAND2_X1 port map( A1 => n347, A2 => n373, ZN => n374);
   U253 : BUF_X1 port map( A => n428, Z => n394);
   U254 : AND2_X1 port map( A1 => n378, A2 => n358, ZN => n438);
   U255 : INV_X1 port map( A => RESET, ZN => n275);
   U256 : AND4_X1 port map( A1 => n367, A2 => n354, A3 => n351, A4 => n368, ZN 
                           => n382);
   U257 : INV_X1 port map( A => STARTA, ZN => n433);
   U258 : OAI21_X1 port map( B1 => n447, B2 => n328, A => n430, ZN => n257);
   U259 : INV_X1 port map( A => n398, ZN => n176);
   U260 : NAND2_X1 port map( A1 => n409, A2 => n441, ZN => n410);
   U261 : NAND2_X1 port map( A1 => n438, A2 => n441, ZN => n381);
   U262 : NAND2_X1 port map( A1 => n441, A2 => n435, ZN => n402);
   U263 : NAND2_X1 port map( A1 => n365, A2 => n331, ZN => n364);
   U264 : INV_X1 port map( A => n428, ZN => n365);
   U265 : INV_X1 port map( A => n446, ZN => n406);
   U266 : AOI21_X1 port map( B1 => n379, B2 => n377, A => n440, ZN => n376);
   U267 : INV_X1 port map( A => n438, ZN => n377);
   U268 : AND2_X1 port map( A1 => n446, A2 => n326, ZN => n380);
   U269 : OR2_X1 port map( A1 => n428, A2 => n360, ZN => n363);
   U270 : NAND2_X1 port map( A1 => n331, A2 => n404, ZN => n360);
   U271 : NAND2_X1 port map( A1 => n373, A2 => n446, ZN => n431);
   U272 : NOR2_X1 port map( A1 => n350, A2 => n198, ZN => n446);
   U273 : OAI21_X1 port map( B1 => n202, B2 => n204, A => n432, ZN => n378);
   U274 : INV_X1 port map( A => n408, ZN => n366);
   U275 : XNOR2_X1 port map( A => n369, B => n355, ZN => n427);
   U276 : AOI21_X1 port map( B1 => n372, B2 => n371, A => n370, ZN => n369);
   U277 : NOR2_X1 port map( A1 => n353, A2 => n357, ZN => n370);
   U278 : OR2_X1 port map( A1 => n322, A2 => n323, ZN => n371);
   U279 : OAI22_X1 port map( A1 => n445, A2 => n422, B1 => n444, B2 => n421, ZN
                           => n372);
   U280 : NAND2_X1 port map( A1 => n349, A2 => n350, ZN => n385);
   U281 : NAND2_X1 port map( A1 => n329, A2 => n375, ZN => n416);
   U282 : AND2_X1 port map( A1 => n390, A2 => n202, ZN => n352);
   U283 : NAND2_X1 port map( A1 => n438, A2 => n404, ZN => n354);
   U284 : XNOR2_X1 port map( A => n324, B => n325, ZN => n355);
   U285 : NAND2_X1 port map( A1 => n366, A2 => n352, ZN => n412);
   U286 : NAND2_X1 port map( A1 => n364, A2 => n335, ZN => n405);
   U287 : AND2_X1 port map( A1 => n350, A2 => n395, ZN => n358);
   U288 : OR2_X1 port map( A1 => n385, A2 => n442, ZN => n359);
   U289 : INV_X1 port map( A => n441, ZN => n404);
   U290 : NAND3_X1 port map( A1 => n366, A2 => n352, A3 => n350, ZN => n362);
   U291 : NAND2_X1 port map( A1 => n407, A2 => n337, ZN => n368);
   U292 : NAND2_X1 port map( A1 => n415, A2 => n414, ZN => n375);
   U293 : INV_X1 port map( A => n414, ZN => n373);
   U294 : OR2_X1 port map( A1 => n416, A2 => n330, ZN => n388);
   U295 : NAND2_X1 port map( A1 => n432, A2 => n437, ZN => n399);
   U296 : INV_X1 port map( A => n257, ZN => n384);
   U297 : NAND2_X1 port map( A1 => n328, A2 => n195, ZN => n430);
   U298 : OAI22_X1 port map( A1 => n427, A2 => n336, B1 => n426, B2 => n333, ZN
                           => n47);
   U299 : NAND4_X1 port map( A1 => n336, A2 => n412, A3 => n411, A4 => n410, ZN
                           => control_NEXT_STATE_3_port);
   U300 : INV_X1 port map( A => n412, ZN => n400);
   U301 : OAI21_X1 port map( B1 => n337, B2 => n353, A => n429, ZN => n53);
   U302 : NAND2_X1 port map( A1 => n337, A2 => n195, ZN => n429);
   U303 : NAND2_X1 port map( A1 => n330, A2 => n443, ZN => n419);
   U304 : OAI211_X1 port map( C1 => A, C2 => n200, A => STARTC_port, B => n444,
                           ZN => n417);
   U305 : NOR2_X1 port map( A1 => n416, A2 => STARTC_port, ZN => n391);
   U306 : OAI22_X1 port map( A1 => n422, A2 => n445, B1 => n444, B2 => n421, ZN
                           => n392);
   U307 : XNOR2_X1 port map( A => n392, B => n423, ZN => n424);
   U308 : OAI21_X1 port map( B1 => n408, B2 => n331, A => n394, ZN => n409);
   U309 : NAND2_X1 port map( A1 => n204, A2 => n395, ZN => n408);
   U310 : NAND2_X1 port map( A1 => n405, A2 => n402, ZN => n403);
   U311 : NAND2_X1 port map( A1 => n391, A2 => n321, ZN => n420);
   U312 : NAND2_X1 port map( A1 => n391, A2 => n356, ZN => n418);
   U313 : NOR3_X1 port map( A1 => n332, A2 => n440, A3 => n439, ZN => n407);
   U314 : NAND4_X1 port map( A1 => n397, A2 => n202, A3 => n395, A4 => n350, ZN
                           => n428);
   U315 : OAI222_X1 port map( A1 => n388, A2 => n426, B1 => n333, B2 => n425, 
                           C1 => n336, C2 => n424, ZN => n46);
   U316 : MUX2_X1 port map( A => B(1), B => n80, S => n394, Z => n398);
   U317 : NAND3_X1 port map( A1 => n414, A2 => n434, A3 => n437, ZN => n401);
   U318 : NAND3_X1 port map( A1 => n326, A2 => n437, A3 => n198, ZN => n415);
   U319 : XOR2_X1 port map( A => n322, B => n323, Z => n423);
   U320 : MUX2_X1 port map( A => B(0), B => n200, S => n394, Z => n48);
   U321 : MUX2_X1 port map( A => B(2), B => n322, S => n394, Z => n50);
   U322 : MUX2_X1 port map( A => B(3), B => n325, S => n394, Z => n51);
   U323 : MUX2_X1 port map( A => n324, B => n323, S => n337, Z => n52);
   U324 : NOR2_X1 port map( A1 => LOADB, A2 => n433, ZN => n440);
   U325 : AOI21_X1 port map( B1 => n390, B2 => n202, A => n440, ZN => n436);
   U326 : NAND2_X1 port map( A1 => n433, A2 => LOADB, ZN => n441);
   U327 : INV_X1 port map( A => n440, ZN => n435);
   U328 : NAND2_X1 port map( A1 => n204, A2 => n198, ZN => n434);
   U329 : AOI21_X1 port map( B1 => A, B2 => n200, A => n80, ZN => n445);
   U330 : INV_X1 port map( A => A, ZN => n447);

end SYN_A;
