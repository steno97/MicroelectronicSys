
module SIPISOALU ( CLK, RESET, STARTA, A, LOADB, B, STARTC, C );
  input [3:0] B;
  input CLK, RESET, STARTA, A, LOADB;
  output STARTC, C;
  wire   n32, n44, n45, n46, n47, n48, n50, n51, n52, n53, n80,
         \control/NEXT_STATE[3] , \control/NEXT_STATE[0] , n176, n185, n195,
         n198, n200, n202, n204, n257, n275, n321, n322, n323, n324, n325,
         n326, n327, n328, n329, n330, n331, n332, n333, n334, n335, n336,
         n337, n338, n339, n340, n341, n342, n343, n344, n345, n346, n347,
         n348, n349, n350, n351, n352, n353, n354, n355, n356, n357, n358,
         n359, n360, n361, n362, n363, n364, n365, n366, n367, n368, n369,
         n370, n371, n372, n373, n374, n375, n376, n377, n378, n379, n380,
         n381, n382, n383, n384, n385, n386, n387, n388, n389, n390, n391,
         n392, n393, n394, n395, n397, n398, n399, n400, n401, n402, n403,
         n404, n405, n406, n407, n408, n409, n410, n411, n412, n413, n414,
         n415, n416, n417, n418, n419, n420, n421, n422, n423, n424, n425,
         n426, n427, n428, n429, n430, n431, n432, n433, n434, n435, n436,
         n437, n438, n439, n440, n441, n442, n443, n444, n445, n446, n447;

  DFFR_X1 \SIPO_reg[1]  ( .D(n53), .CK(CLK), .RN(n275), .Q(n323), .QN(n353) );
  DFFR_X1 \SIPO_reg[2]  ( .D(n52), .CK(CLK), .RN(n275), .Q(n324) );
  DFFR_X1 \PIPO_reg[3]  ( .D(n51), .CK(CLK), .RN(n275), .Q(n325) );
  DFFR_X1 \PIPO_reg[2]  ( .D(n50), .CK(CLK), .RN(n275), .Q(n322), .QN(n357) );
  DFFR_X1 \PIPO_reg[0]  ( .D(n48), .CK(CLK), .RN(n275), .Q(n200), .QN(n389) );
  DFFR_X1 \control/CURRENT_STATE_reg[3]  ( .D(\control/NEXT_STATE[3] ), .CK(
        CLK), .RN(n275), .Q(n204), .QN(n397) );
  DFFR_X1 \PISO_reg[2]  ( .D(n46), .CK(CLK), .RN(n275), .Q(n321), .QN(n425) );
  DFFR_X1 \control/CURRENT_STATE_reg[0]  ( .D(\control/NEXT_STATE[0] ), .CK(
        CLK), .RN(n275), .Q(n432), .QN(n390) );
  DFFR_X1 \PISO_reg[3]  ( .D(n47), .CK(CLK), .RN(n275), .QN(n426) );
  DFFS_X1 \PIPO_reg[1]  ( .D(n176), .CK(CLK), .SN(n275), .Q(n421), .QN(n80) );
  DFFS_X1 \control/CURRENT_STATE_reg[4]  ( .D(n359), .CK(CLK), .SN(n275), .Q(
        n395), .QN(n198) );
  DFFS_X1 \SIPO_reg[0]  ( .D(n384), .CK(CLK), .SN(n275), .Q(n422), .QN(n195)
         );
  DFFS_X1 \control/CURRENT_STATE_reg[2]  ( .D(n383), .CK(CLK), .SN(n275), .Q(
        n437), .QN(n350) );
  DFFS_X1 \control/CURRENT_STATE_reg[1]  ( .D(n382), .CK(CLK), .SN(n275), .Q(
        n393), .QN(n202) );
  DFFR_X1 \PISO_reg[0]  ( .D(n44), .CK(CLK), .RN(n275), .Q(C), .QN(n32) );
  DFFR_X1 \PISO_reg[1]  ( .D(n45), .CK(CLK), .RN(n275), .Q(n356), .QN(n185) );
  BUF_X1 U210 ( .A(n397), .Z(n326) );
  INV_X1 U211 ( .A(n414), .ZN(n327) );
  CLKBUF_X1 U212 ( .A(n401), .Z(n335) );
  BUF_X1 U213 ( .A(n431), .Z(n328) );
  INV_X1 U214 ( .A(n439), .ZN(n442) );
  NAND2_X1 U215 ( .A1(n347), .A2(n327), .ZN(n329) );
  NOR2_X1 U216 ( .A1(n386), .A2(n348), .ZN(n330) );
  BUF_X2 U217 ( .A(n432), .Z(n331) );
  INV_X1 U218 ( .A(n397), .ZN(n332) );
  AND2_X1 U219 ( .A1(n374), .A2(n375), .ZN(n333) );
  NAND4_X1 U220 ( .A1(n363), .A2(n387), .A3(n362), .A4(n361), .ZN(n334) );
  AND4_X1 U221 ( .A1(n363), .A2(n387), .A3(n362), .A4(n361), .ZN(n351) );
  NOR2_X1 U222 ( .A1(n397), .A2(n198), .ZN(n349) );
  AND2_X2 U223 ( .A1(n202), .A2(n331), .ZN(n439) );
  OR2_X1 U224 ( .A1(n385), .A2(n348), .ZN(n336) );
  OR2_X1 U225 ( .A1(n385), .A2(n348), .ZN(n387) );
  INV_X1 U226 ( .A(n431), .ZN(n337) );
  XNOR2_X1 U227 ( .A(n422), .B(n338), .ZN(n443) );
  XNOR2_X1 U228 ( .A(n80), .B(n444), .ZN(n338) );
  NOR2_X1 U229 ( .A1(n386), .A2(n348), .ZN(STARTC) );
  OR3_X1 U230 ( .A1(n332), .A2(n436), .A3(n406), .ZN(n339) );
  INV_X1 U231 ( .A(n413), .ZN(n411) );
  AND3_X1 U232 ( .A1(n413), .A2(n202), .A3(n441), .ZN(n344) );
  OR2_X1 U233 ( .A1(n390), .A2(n202), .ZN(n348) );
  NAND3_X1 U234 ( .A1(n418), .A2(n345), .A3(n417), .ZN(n44) );
  OR2_X2 U235 ( .A1(n447), .A2(n389), .ZN(n444) );
  OR2_X1 U236 ( .A1(n401), .A2(n441), .ZN(n361) );
  OR2_X1 U237 ( .A1(n333), .A2(n185), .ZN(n346) );
  OR2_X1 U238 ( .A1(n333), .A2(n32), .ZN(n345) );
  NAND2_X1 U239 ( .A1(n380), .A2(n439), .ZN(n379) );
  NAND2_X1 U240 ( .A1(n350), .A2(n349), .ZN(n386) );
  OAI21_X1 U241 ( .B1(n400), .B2(n340), .A(n441), .ZN(n367) );
  AND2_X1 U242 ( .A1(n413), .A2(n393), .ZN(n340) );
  NAND4_X1 U243 ( .A1(n403), .A2(n339), .A3(n412), .A4(n341), .ZN(
        \control/NEXT_STATE[0] ) );
  AND2_X1 U244 ( .A1(n342), .A2(n381), .ZN(n341) );
  NAND2_X1 U245 ( .A1(n413), .A2(n404), .ZN(n342) );
  AND2_X2 U246 ( .A1(n393), .A2(n390), .ZN(n414) );
  NAND3_X1 U247 ( .A1(n332), .A2(n395), .A3(n350), .ZN(n347) );
  NOR2_X2 U248 ( .A1(n408), .A2(n399), .ZN(n413) );
  NOR2_X1 U249 ( .A1(n343), .A2(n334), .ZN(n383) );
  OR2_X1 U250 ( .A1(n376), .A2(n344), .ZN(n343) );
  NAND3_X1 U251 ( .A1(n420), .A2(n346), .A3(n419), .ZN(n45) );
  NAND2_X1 U252 ( .A1(n347), .A2(n373), .ZN(n374) );
  BUF_X1 U253 ( .A(n428), .Z(n394) );
  AND2_X1 U254 ( .A1(n378), .A2(n358), .ZN(n438) );
  INV_X1 U255 ( .A(RESET), .ZN(n275) );
  AND4_X1 U256 ( .A1(n367), .A2(n354), .A3(n351), .A4(n368), .ZN(n382) );
  INV_X1 U257 ( .A(STARTA), .ZN(n433) );
  OAI21_X1 U258 ( .B1(n447), .B2(n328), .A(n430), .ZN(n257) );
  INV_X1 U259 ( .A(n398), .ZN(n176) );
  NAND2_X1 U260 ( .A1(n409), .A2(n441), .ZN(n410) );
  NAND2_X1 U261 ( .A1(n438), .A2(n441), .ZN(n381) );
  NAND2_X1 U262 ( .A1(n441), .A2(n435), .ZN(n402) );
  NAND2_X1 U263 ( .A1(n365), .A2(n331), .ZN(n364) );
  INV_X1 U264 ( .A(n428), .ZN(n365) );
  INV_X1 U265 ( .A(n446), .ZN(n406) );
  AOI21_X1 U266 ( .B1(n379), .B2(n377), .A(n440), .ZN(n376) );
  INV_X1 U267 ( .A(n438), .ZN(n377) );
  AND2_X1 U268 ( .A1(n446), .A2(n326), .ZN(n380) );
  OR2_X1 U269 ( .A1(n428), .A2(n360), .ZN(n363) );
  NAND2_X1 U270 ( .A1(n331), .A2(n404), .ZN(n360) );
  NAND2_X1 U271 ( .A1(n373), .A2(n446), .ZN(n431) );
  NOR2_X1 U272 ( .A1(n350), .A2(n198), .ZN(n446) );
  OAI21_X1 U273 ( .B1(n202), .B2(n204), .A(n432), .ZN(n378) );
  INV_X1 U274 ( .A(n408), .ZN(n366) );
  XNOR2_X1 U275 ( .A(n369), .B(n355), .ZN(n427) );
  AOI21_X1 U276 ( .B1(n372), .B2(n371), .A(n370), .ZN(n369) );
  NOR2_X1 U277 ( .A1(n353), .A2(n357), .ZN(n370) );
  OR2_X1 U278 ( .A1(n322), .A2(n323), .ZN(n371) );
  OAI22_X1 U279 ( .A1(n445), .A2(n422), .B1(n444), .B2(n421), .ZN(n372) );
  NAND2_X1 U280 ( .A1(n349), .A2(n350), .ZN(n385) );
  NAND2_X1 U281 ( .A1(n329), .A2(n375), .ZN(n416) );
  AND2_X1 U282 ( .A1(n390), .A2(n202), .ZN(n352) );
  NAND2_X1 U283 ( .A1(n438), .A2(n404), .ZN(n354) );
  XNOR2_X1 U284 ( .A(n324), .B(n325), .ZN(n355) );
  NAND2_X1 U285 ( .A1(n366), .A2(n352), .ZN(n412) );
  NAND2_X1 U286 ( .A1(n364), .A2(n335), .ZN(n405) );
  AND2_X1 U287 ( .A1(n350), .A2(n395), .ZN(n358) );
  OR2_X1 U288 ( .A1(n385), .A2(n442), .ZN(n359) );
  INV_X1 U289 ( .A(n441), .ZN(n404) );
  NAND3_X1 U290 ( .A1(n366), .A2(n352), .A3(n350), .ZN(n362) );
  NAND2_X1 U291 ( .A1(n407), .A2(n337), .ZN(n368) );
  NAND2_X1 U292 ( .A1(n415), .A2(n414), .ZN(n375) );
  INV_X1 U293 ( .A(n414), .ZN(n373) );
  OR2_X1 U294 ( .A1(n416), .A2(n330), .ZN(n388) );
  NAND2_X1 U295 ( .A1(n432), .A2(n437), .ZN(n399) );
  INV_X1 U296 ( .A(n257), .ZN(n384) );
  NAND2_X1 U297 ( .A1(n328), .A2(n195), .ZN(n430) );
  OAI22_X1 U298 ( .A1(n427), .A2(n336), .B1(n426), .B2(n333), .ZN(n47) );
  NAND4_X1 U299 ( .A1(n336), .A2(n412), .A3(n411), .A4(n410), .ZN(
        \control/NEXT_STATE[3] ) );
  INV_X1 U300 ( .A(n412), .ZN(n400) );
  OAI21_X1 U301 ( .B1(n337), .B2(n353), .A(n429), .ZN(n53) );
  NAND2_X1 U302 ( .A1(n337), .A2(n195), .ZN(n429) );
  NAND2_X1 U303 ( .A1(n330), .A2(n443), .ZN(n419) );
  OAI211_X1 U304 ( .C1(A), .C2(n200), .A(STARTC), .B(n444), .ZN(n417) );
  NOR2_X1 U305 ( .A1(n416), .A2(STARTC), .ZN(n391) );
  OAI22_X1 U306 ( .A1(n422), .A2(n445), .B1(n444), .B2(n421), .ZN(n392) );
  XNOR2_X1 U307 ( .A(n392), .B(n423), .ZN(n424) );
  OAI21_X1 U308 ( .B1(n408), .B2(n331), .A(n394), .ZN(n409) );
  NAND2_X1 U309 ( .A1(n204), .A2(n395), .ZN(n408) );
  NAND2_X1 U310 ( .A1(n405), .A2(n402), .ZN(n403) );
  NAND2_X1 U311 ( .A1(n391), .A2(n321), .ZN(n420) );
  NAND2_X1 U312 ( .A1(n391), .A2(n356), .ZN(n418) );
  NOR3_X1 U313 ( .A1(n332), .A2(n440), .A3(n439), .ZN(n407) );
  NAND4_X1 U314 ( .A1(n397), .A2(n202), .A3(n395), .A4(n350), .ZN(n428) );
  OAI222_X1 U315 ( .A1(n388), .A2(n426), .B1(n333), .B2(n425), .C1(n336), .C2(
        n424), .ZN(n46) );
  MUX2_X1 U316 ( .A(B[1]), .B(n80), .S(n394), .Z(n398) );
  NAND3_X1 U317 ( .A1(n414), .A2(n434), .A3(n437), .ZN(n401) );
  NAND3_X1 U318 ( .A1(n326), .A2(n437), .A3(n198), .ZN(n415) );
  XOR2_X1 U319 ( .A(n322), .B(n323), .Z(n423) );
  MUX2_X1 U320 ( .A(B[0]), .B(n200), .S(n394), .Z(n48) );
  MUX2_X1 U321 ( .A(B[2]), .B(n322), .S(n394), .Z(n50) );
  MUX2_X1 U322 ( .A(B[3]), .B(n325), .S(n394), .Z(n51) );
  MUX2_X1 U323 ( .A(n324), .B(n323), .S(n337), .Z(n52) );
  NOR2_X1 U324 ( .A1(LOADB), .A2(n433), .ZN(n440) );
  AOI21_X1 U325 ( .B1(n390), .B2(n202), .A(n440), .ZN(n436) );
  NAND2_X1 U326 ( .A1(n433), .A2(LOADB), .ZN(n441) );
  INV_X1 U327 ( .A(n440), .ZN(n435) );
  NAND2_X1 U328 ( .A1(n204), .A2(n198), .ZN(n434) );
  AOI21_X1 U329 ( .B1(A), .B2(n200), .A(n80), .ZN(n445) );
  INV_X1 U330 ( .A(A), .ZN(n447) );
endmodule

