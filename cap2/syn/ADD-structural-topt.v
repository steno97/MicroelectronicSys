
module G_0 ( G1, P, G2, Co );
  input G1, P, G2;
  output Co;
  wire   n2;

  INV_X1 U1 ( .A(n2), .ZN(Co) );
  AOI21_X1 U2 ( .B1(P), .B2(G2), .A(G1), .ZN(n2) );
endmodule


module P_0 ( p1, P2, Co );
  input p1, P2;
  output Co;


  AND2_X1 U1 ( .A1(p1), .A2(P2), .ZN(Co) );
endmodule


module G_103 ( G1, P, G2, Co );
  input G1, P, G2;
  output Co;
  wire   n13;

  INV_X1 U1 ( .A(n13), .ZN(Co) );
  AOI21_X1 U2 ( .B1(P), .B2(G2), .A(G1), .ZN(n13) );
endmodule


module PG_0 ( G1, P1, G2, P2, gout, pout );
  input G1, P1, G2, P2;
  output gout, pout;


  G_103 g_comp ( .G1(G1), .P(P1), .G2(G2), .Co(gout) );
  P_0 p_comp ( .p1(P1), .P2(P2), .Co(pout) );
endmodule


module G_102 ( G1, P, G2, Co );
  input G1, P, G2;
  output Co;
  wire   n13;

  INV_X1 U1 ( .A(n13), .ZN(Co) );
  AOI21_X1 U2 ( .B1(P), .B2(G2), .A(G1), .ZN(n13) );
endmodule


module P_102 ( p1, P2, Co );
  input p1, P2;
  output Co;


  AND2_X1 U1 ( .A1(p1), .A2(P2), .ZN(Co) );
endmodule


module PG_102 ( G1, P1, G2, P2, gout, pout );
  input G1, P1, G2, P2;
  output gout, pout;


  G_102 g_comp ( .G1(G1), .P(P1), .G2(G2), .Co(gout) );
  P_102 p_comp ( .p1(P1), .P2(P2), .Co(pout) );
endmodule


module G_104 ( G1, P, G2, Co );
  input G1, P, G2;
  output Co;
  wire   n13;

  AOI21_X1 U1 ( .B1(P), .B2(G2), .A(G1), .ZN(n13) );
  INV_X1 U2 ( .A(n13), .ZN(Co) );
endmodule


module G_105 ( G1, P, G2, Co );
  input G1, P, G2;
  output Co;
  wire   n13;

  INV_X1 U1 ( .A(n13), .ZN(Co) );
  AOI21_X1 U2 ( .B1(P), .B2(G2), .A(G1), .ZN(n13) );
endmodule


module G_106 ( G1, P, G2, Co );
  input G1, P, G2;
  output Co;
  wire   n13, n14;

  INV_X1 U1 ( .A(G1), .ZN(n13) );
  NAND2_X1 U2 ( .A1(G2), .A2(P), .ZN(n14) );
  NAND2_X1 U3 ( .A1(n13), .A2(n14), .ZN(Co) );
endmodule


module G_107 ( G1, P, G2, Co );
  input G1, P, G2;
  output Co;
  wire   n13, n14;

  INV_X1 U1 ( .A(G1), .ZN(n13) );
  NAND2_X1 U2 ( .A1(G2), .A2(P), .ZN(n14) );
  NAND2_X1 U3 ( .A1(n14), .A2(n13), .ZN(Co) );
endmodule


module G_108 ( G1, P, G2, Co );
  input G1, P, G2;
  output Co;
  wire   n13, n14;

  INV_X1 U1 ( .A(G1), .ZN(n13) );
  NAND2_X1 U2 ( .A1(G2), .A2(P), .ZN(n14) );
  NAND2_X1 U3 ( .A1(n13), .A2(n14), .ZN(Co) );
endmodule


module G_1 ( G1, P, G2, Co );
  input G1, P, G2;
  output Co;
  wire   n13;

  INV_X1 U1 ( .A(n13), .ZN(Co) );
  AOI21_X1 U2 ( .B1(P), .B2(G2), .A(G1), .ZN(n13) );
endmodule


module P_1 ( p1, P2, Co );
  input p1, P2;
  output Co;


  AND2_X1 U1 ( .A1(p1), .A2(P2), .ZN(Co) );
endmodule


module PG_1 ( G1, P1, G2, P2, gout, pout );
  input G1, P1, G2, P2;
  output gout, pout;


  G_1 g_comp ( .G1(G1), .P(P1), .G2(G2), .Co(gout) );
  P_1 p_comp ( .p1(P1), .P2(P2), .Co(pout) );
endmodule


module G_2 ( G1, P, G2, Co );
  input G1, P, G2;
  output Co;
  wire   n13;

  INV_X1 U1 ( .A(n13), .ZN(Co) );
  AOI21_X1 U2 ( .B1(P), .B2(G2), .A(G1), .ZN(n13) );
endmodule


module P_2 ( p1, P2, Co );
  input p1, P2;
  output Co;


  AND2_X1 U1 ( .A1(p1), .A2(P2), .ZN(Co) );
endmodule


module PG_2 ( G1, P1, G2, P2, gout, pout );
  input G1, P1, G2, P2;
  output gout, pout;


  G_2 g_comp ( .G1(G1), .P(P1), .G2(G2), .Co(gout) );
  P_2 p_comp ( .p1(P1), .P2(P2), .Co(pout) );
endmodule


module G_3 ( G1, P, G2, Co );
  input G1, P, G2;
  output Co;
  wire   n13;

  INV_X1 U1 ( .A(n13), .ZN(Co) );
  AOI21_X1 U2 ( .B1(P), .B2(G2), .A(G1), .ZN(n13) );
endmodule


module P_3 ( p1, P2, Co );
  input p1, P2;
  output Co;


  AND2_X1 U1 ( .A1(p1), .A2(P2), .ZN(Co) );
endmodule


module PG_3 ( G1, P1, G2, P2, gout, pout );
  input G1, P1, G2, P2;
  output gout, pout;


  G_3 g_comp ( .G1(G1), .P(P1), .G2(G2), .Co(gout) );
  P_3 p_comp ( .p1(P1), .P2(P2), .Co(pout) );
endmodule


module G_4 ( G1, P, G2, Co );
  input G1, P, G2;
  output Co;
  wire   n13;

  INV_X1 U1 ( .A(n13), .ZN(Co) );
  AOI21_X1 U2 ( .B1(P), .B2(G2), .A(G1), .ZN(n13) );
endmodule


module P_4 ( p1, P2, Co );
  input p1, P2;
  output Co;


  AND2_X1 U1 ( .A1(p1), .A2(P2), .ZN(Co) );
endmodule


module PG_4 ( G1, P1, G2, P2, gout, pout );
  input G1, P1, G2, P2;
  output gout, pout;


  G_4 g_comp ( .G1(G1), .P(P1), .G2(G2), .Co(gout) );
  P_4 p_comp ( .p1(P1), .P2(P2), .Co(pout) );
endmodule


module G_5 ( G1, P, G2, Co );
  input G1, P, G2;
  output Co;
  wire   n13;

  AOI21_X1 U1 ( .B1(P), .B2(G2), .A(G1), .ZN(n13) );
  INV_X1 U2 ( .A(n13), .ZN(Co) );
endmodule


module P_5 ( p1, P2, Co );
  input p1, P2;
  output Co;


  AND2_X1 U1 ( .A1(p1), .A2(P2), .ZN(Co) );
endmodule


module PG_5 ( G1, P1, G2, P2, gout, pout );
  input G1, P1, G2, P2;
  output gout, pout;


  G_5 g_comp ( .G1(G1), .P(P1), .G2(G2), .Co(gout) );
  P_5 p_comp ( .p1(P1), .P2(P2), .Co(pout) );
endmodule


module G_6 ( G1, P, G2, Co );
  input G1, P, G2;
  output Co;
  wire   n13;

  INV_X1 U1 ( .A(n13), .ZN(Co) );
  AOI21_X1 U2 ( .B1(P), .B2(G2), .A(G1), .ZN(n13) );
endmodule


module P_6 ( p1, P2, Co );
  input p1, P2;
  output Co;


  AND2_X1 U1 ( .A1(p1), .A2(P2), .ZN(Co) );
endmodule


module PG_6 ( G1, P1, G2, P2, gout, pout );
  input G1, P1, G2, P2;
  output gout, pout;


  G_6 g_comp ( .G1(G1), .P(P1), .G2(G2), .Co(gout) );
  P_6 p_comp ( .p1(P1), .P2(P2), .Co(pout) );
endmodule


module G_7 ( G1, P, G2, Co );
  input G1, P, G2;
  output Co;
  wire   n13;

  AOI21_X1 U1 ( .B1(P), .B2(G2), .A(G1), .ZN(n13) );
  INV_X1 U2 ( .A(n13), .ZN(Co) );
endmodule


module P_7 ( p1, P2, Co );
  input p1, P2;
  output Co;


  AND2_X1 U1 ( .A1(p1), .A2(P2), .ZN(Co) );
endmodule


module PG_7 ( G1, P1, G2, P2, gout, pout );
  input G1, P1, G2, P2;
  output gout, pout;


  G_7 g_comp ( .G1(G1), .P(P1), .G2(G2), .Co(gout) );
  P_7 p_comp ( .p1(P1), .P2(P2), .Co(pout) );
endmodule


module G_8 ( G1, P, G2, Co );
  input G1, P, G2;
  output Co;
  wire   n13;

  INV_X1 U1 ( .A(n13), .ZN(Co) );
  AOI21_X1 U2 ( .B1(P), .B2(G2), .A(G1), .ZN(n13) );
endmodule


module P_8 ( p1, P2, Co );
  input p1, P2;
  output Co;


  AND2_X1 U1 ( .A1(p1), .A2(P2), .ZN(Co) );
endmodule


module PG_8 ( G1, P1, G2, P2, gout, pout );
  input G1, P1, G2, P2;
  output gout, pout;


  G_8 g_comp ( .G1(G1), .P(P1), .G2(G2), .Co(gout) );
  P_8 p_comp ( .p1(P1), .P2(P2), .Co(pout) );
endmodule


module G_9 ( G1, P, G2, Co );
  input G1, P, G2;
  output Co;
  wire   n13;

  INV_X1 U1 ( .A(n13), .ZN(Co) );
  AOI21_X1 U2 ( .B1(P), .B2(G2), .A(G1), .ZN(n13) );
endmodule


module P_9 ( p1, P2, Co );
  input p1, P2;
  output Co;


  AND2_X1 U1 ( .A1(p1), .A2(P2), .ZN(Co) );
endmodule


module PG_9 ( G1, P1, G2, P2, gout, pout );
  input G1, P1, G2, P2;
  output gout, pout;


  G_9 g_comp ( .G1(G1), .P(P1), .G2(G2), .Co(gout) );
  P_9 p_comp ( .p1(P1), .P2(P2), .Co(pout) );
endmodule


module G_10 ( G1, P, G2, Co );
  input G1, P, G2;
  output Co;
  wire   n14;

  OR2_X1 U1 ( .A1(n14), .A2(G1), .ZN(Co) );
  AND2_X1 U2 ( .A1(P), .A2(G2), .ZN(n14) );
endmodule


module P_10 ( p1, P2, Co );
  input p1, P2;
  output Co;


  AND2_X1 U1 ( .A1(p1), .A2(P2), .ZN(Co) );
endmodule


module PG_10 ( G1, P1, G2, P2, gout, pout );
  input G1, P1, G2, P2;
  output gout, pout;


  G_10 g_comp ( .G1(G1), .P(P1), .G2(G2), .Co(gout) );
  P_10 p_comp ( .p1(P1), .P2(P2), .Co(pout) );
endmodule


module G_11 ( G1, P, G2, Co );
  input G1, P, G2;
  output Co;
  wire   n13;

  INV_X1 U1 ( .A(n13), .ZN(Co) );
  AOI21_X1 U2 ( .B1(P), .B2(G2), .A(G1), .ZN(n13) );
endmodule


module P_11 ( p1, P2, Co );
  input p1, P2;
  output Co;


  AND2_X1 U1 ( .A1(p1), .A2(P2), .ZN(Co) );
endmodule


module PG_11 ( G1, P1, G2, P2, gout, pout );
  input G1, P1, G2, P2;
  output gout, pout;


  G_11 g_comp ( .G1(G1), .P(P1), .G2(G2), .Co(gout) );
  P_11 p_comp ( .p1(P1), .P2(P2), .Co(pout) );
endmodule


module G_12 ( G1, P, G2, Co );
  input G1, P, G2;
  output Co;
  wire   n13;

  INV_X1 U1 ( .A(n13), .ZN(Co) );
  AOI21_X1 U2 ( .B1(P), .B2(G2), .A(G1), .ZN(n13) );
endmodule


module P_12 ( p1, P2, Co );
  input p1, P2;
  output Co;


  AND2_X1 U1 ( .A1(p1), .A2(P2), .ZN(Co) );
endmodule


module PG_12 ( G1, P1, G2, P2, gout, pout );
  input G1, P1, G2, P2;
  output gout, pout;


  G_12 g_comp ( .G1(G1), .P(P1), .G2(G2), .Co(gout) );
  P_12 p_comp ( .p1(P1), .P2(P2), .Co(pout) );
endmodule


module G_13 ( G1, P, G2, Co );
  input G1, P, G2;
  output Co;
  wire   n13;

  INV_X1 U1 ( .A(n13), .ZN(Co) );
  AOI21_X1 U2 ( .B1(P), .B2(G2), .A(G1), .ZN(n13) );
endmodule


module P_13 ( p1, P2, Co );
  input p1, P2;
  output Co;


  AND2_X1 U1 ( .A1(p1), .A2(P2), .ZN(Co) );
endmodule


module PG_13 ( G1, P1, G2, P2, gout, pout );
  input G1, P1, G2, P2;
  output gout, pout;


  G_13 g_comp ( .G1(G1), .P(P1), .G2(G2), .Co(gout) );
  P_13 p_comp ( .p1(P1), .P2(P2), .Co(pout) );
endmodule


module G_14 ( G1, P, G2, Co );
  input G1, P, G2;
  output Co;
  wire   n13;

  INV_X1 U1 ( .A(n13), .ZN(Co) );
  AOI21_X1 U2 ( .B1(P), .B2(G2), .A(G1), .ZN(n13) );
endmodule


module P_14 ( p1, P2, Co );
  input p1, P2;
  output Co;


  AND2_X1 U1 ( .A1(p1), .A2(P2), .ZN(Co) );
endmodule


module PG_14 ( G1, P1, G2, P2, gout, pout );
  input G1, P1, G2, P2;
  output gout, pout;


  G_14 g_comp ( .G1(G1), .P(P1), .G2(G2), .Co(gout) );
  P_14 p_comp ( .p1(P1), .P2(P2), .Co(pout) );
endmodule


module G_15 ( G1, P, G2, Co );
  input G1, P, G2;
  output Co;
  wire   n13;

  INV_X1 U1 ( .A(n13), .ZN(Co) );
  AOI21_X1 U2 ( .B1(P), .B2(G2), .A(G1), .ZN(n13) );
endmodule


module P_15 ( p1, P2, Co );
  input p1, P2;
  output Co;


  AND2_X1 U1 ( .A1(p1), .A2(P2), .ZN(Co) );
endmodule


module PG_15 ( G1, P1, G2, P2, gout, pout );
  input G1, P1, G2, P2;
  output gout, pout;


  G_15 g_comp ( .G1(G1), .P(P1), .G2(G2), .Co(gout) );
  P_15 p_comp ( .p1(P1), .P2(P2), .Co(pout) );
endmodule


module G_16 ( G1, P, G2, Co );
  input G1, P, G2;
  output Co;
  wire   n13;

  INV_X1 U1 ( .A(n13), .ZN(Co) );
  AOI21_X1 U2 ( .B1(P), .B2(G2), .A(G1), .ZN(n13) );
endmodule


module P_16 ( p1, P2, Co );
  input p1, P2;
  output Co;


  AND2_X1 U1 ( .A1(p1), .A2(P2), .ZN(Co) );
endmodule


module PG_16 ( G1, P1, G2, P2, gout, pout );
  input G1, P1, G2, P2;
  output gout, pout;


  G_16 g_comp ( .G1(G1), .P(P1), .G2(G2), .Co(gout) );
  P_16 p_comp ( .p1(P1), .P2(P2), .Co(pout) );
endmodule


module G_17 ( G1, P, G2, Co );
  input G1, P, G2;
  output Co;
  wire   n13;

  INV_X1 U1 ( .A(n13), .ZN(Co) );
  AOI21_X1 U2 ( .B1(P), .B2(G2), .A(G1), .ZN(n13) );
endmodule


module P_17 ( p1, P2, Co );
  input p1, P2;
  output Co;


  AND2_X1 U1 ( .A1(p1), .A2(P2), .ZN(Co) );
endmodule


module PG_17 ( G1, P1, G2, P2, gout, pout );
  input G1, P1, G2, P2;
  output gout, pout;


  G_17 g_comp ( .G1(G1), .P(P1), .G2(G2), .Co(gout) );
  P_17 p_comp ( .p1(P1), .P2(P2), .Co(pout) );
endmodule


module G_18 ( G1, P, G2, Co );
  input G1, P, G2;
  output Co;
  wire   n13;

  INV_X1 U1 ( .A(n13), .ZN(Co) );
  AOI21_X1 U2 ( .B1(P), .B2(G2), .A(G1), .ZN(n13) );
endmodule


module P_18 ( p1, P2, Co );
  input p1, P2;
  output Co;


  AND2_X1 U1 ( .A1(p1), .A2(P2), .ZN(Co) );
endmodule


module PG_18 ( G1, P1, G2, P2, gout, pout );
  input G1, P1, G2, P2;
  output gout, pout;


  G_18 g_comp ( .G1(G1), .P(P1), .G2(G2), .Co(gout) );
  P_18 p_comp ( .p1(P1), .P2(P2), .Co(pout) );
endmodule


module G_19 ( G1, P, G2, Co );
  input G1, P, G2;
  output Co;
  wire   n13;

  INV_X1 U1 ( .A(n13), .ZN(Co) );
  AOI21_X1 U2 ( .B1(P), .B2(G2), .A(G1), .ZN(n13) );
endmodule


module P_19 ( p1, P2, Co );
  input p1, P2;
  output Co;


  AND2_X1 U1 ( .A1(p1), .A2(P2), .ZN(Co) );
endmodule


module PG_19 ( G1, P1, G2, P2, gout, pout );
  input G1, P1, G2, P2;
  output gout, pout;


  G_19 g_comp ( .G1(G1), .P(P1), .G2(G2), .Co(gout) );
  P_19 p_comp ( .p1(P1), .P2(P2), .Co(pout) );
endmodule


module G_20 ( G1, P, G2, Co );
  input G1, P, G2;
  output Co;
  wire   n13;

  INV_X1 U1 ( .A(n13), .ZN(Co) );
  AOI21_X1 U2 ( .B1(P), .B2(G2), .A(G1), .ZN(n13) );
endmodule


module P_20 ( p1, P2, Co );
  input p1, P2;
  output Co;


  AND2_X1 U1 ( .A1(p1), .A2(P2), .ZN(Co) );
endmodule


module PG_20 ( G1, P1, G2, P2, gout, pout );
  input G1, P1, G2, P2;
  output gout, pout;


  G_20 g_comp ( .G1(G1), .P(P1), .G2(G2), .Co(gout) );
  P_20 p_comp ( .p1(P1), .P2(P2), .Co(pout) );
endmodule


module G_21 ( G1, P, G2, Co );
  input G1, P, G2;
  output Co;
  wire   n13;

  INV_X1 U1 ( .A(n13), .ZN(Co) );
  AOI21_X1 U2 ( .B1(P), .B2(G2), .A(G1), .ZN(n13) );
endmodule


module P_21 ( p1, P2, Co );
  input p1, P2;
  output Co;


  AND2_X1 U1 ( .A1(p1), .A2(P2), .ZN(Co) );
endmodule


module PG_21 ( G1, P1, G2, P2, gout, pout );
  input G1, P1, G2, P2;
  output gout, pout;


  G_21 g_comp ( .G1(G1), .P(P1), .G2(G2), .Co(gout) );
  P_21 p_comp ( .p1(P1), .P2(P2), .Co(pout) );
endmodule


module G_22 ( G1, P, G2, Co );
  input G1, P, G2;
  output Co;
  wire   n13;

  INV_X1 U1 ( .A(n13), .ZN(Co) );
  AOI21_X1 U2 ( .B1(P), .B2(G2), .A(G1), .ZN(n13) );
endmodule


module P_22 ( p1, P2, Co );
  input p1, P2;
  output Co;


  AND2_X1 U1 ( .A1(p1), .A2(P2), .ZN(Co) );
endmodule


module PG_22 ( G1, P1, G2, P2, gout, pout );
  input G1, P1, G2, P2;
  output gout, pout;


  G_22 g_comp ( .G1(G1), .P(P1), .G2(G2), .Co(gout) );
  P_22 p_comp ( .p1(P1), .P2(P2), .Co(pout) );
endmodule


module G_23 ( G1, P, G2, Co );
  input G1, P, G2;
  output Co;
  wire   n13;

  INV_X1 U1 ( .A(n13), .ZN(Co) );
  AOI21_X1 U2 ( .B1(P), .B2(G2), .A(G1), .ZN(n13) );
endmodule


module P_23 ( p1, P2, Co );
  input p1, P2;
  output Co;


  AND2_X1 U1 ( .A1(p1), .A2(P2), .ZN(Co) );
endmodule


module PG_23 ( G1, P1, G2, P2, gout, pout );
  input G1, P1, G2, P2;
  output gout, pout;


  G_23 g_comp ( .G1(G1), .P(P1), .G2(G2), .Co(gout) );
  P_23 p_comp ( .p1(P1), .P2(P2), .Co(pout) );
endmodule


module G_24 ( G1, P, G2, Co );
  input G1, P, G2;
  output Co;
  wire   n13;

  INV_X1 U1 ( .A(n13), .ZN(Co) );
  AOI21_X1 U2 ( .B1(P), .B2(G2), .A(G1), .ZN(n13) );
endmodule


module P_24 ( p1, P2, Co );
  input p1, P2;
  output Co;


  AND2_X1 U1 ( .A1(p1), .A2(P2), .ZN(Co) );
endmodule


module PG_24 ( G1, P1, G2, P2, gout, pout );
  input G1, P1, G2, P2;
  output gout, pout;


  G_24 g_comp ( .G1(G1), .P(P1), .G2(G2), .Co(gout) );
  P_24 p_comp ( .p1(P1), .P2(P2), .Co(pout) );
endmodule


module G_25 ( G1, P, G2, Co );
  input G1, P, G2;
  output Co;
  wire   n13;

  INV_X1 U1 ( .A(n13), .ZN(Co) );
  AOI21_X1 U2 ( .B1(P), .B2(G2), .A(G1), .ZN(n13) );
endmodule


module P_25 ( p1, P2, Co );
  input p1, P2;
  output Co;


  AND2_X1 U1 ( .A1(p1), .A2(P2), .ZN(Co) );
endmodule


module PG_25 ( G1, P1, G2, P2, gout, pout );
  input G1, P1, G2, P2;
  output gout, pout;


  G_25 g_comp ( .G1(G1), .P(P1), .G2(G2), .Co(gout) );
  P_25 p_comp ( .p1(P1), .P2(P2), .Co(pout) );
endmodule


module G_26 ( G1, P, G2, Co );
  input G1, P, G2;
  output Co;
  wire   n13;

  INV_X1 U1 ( .A(n13), .ZN(Co) );
  AOI21_X1 U2 ( .B1(P), .B2(G2), .A(G1), .ZN(n13) );
endmodule


module P_26 ( p1, P2, Co );
  input p1, P2;
  output Co;


  AND2_X1 U1 ( .A1(p1), .A2(P2), .ZN(Co) );
endmodule


module PG_26 ( G1, P1, G2, P2, gout, pout );
  input G1, P1, G2, P2;
  output gout, pout;


  G_26 g_comp ( .G1(G1), .P(P1), .G2(G2), .Co(gout) );
  P_26 p_comp ( .p1(P1), .P2(P2), .Co(pout) );
endmodule


module G_27 ( G1, P, G2, Co );
  input G1, P, G2;
  output Co;
  wire   n13;

  INV_X1 U1 ( .A(n13), .ZN(Co) );
  AOI21_X1 U2 ( .B1(P), .B2(G2), .A(G1), .ZN(n13) );
endmodule


module P_27 ( p1, P2, Co );
  input p1, P2;
  output Co;


  AND2_X1 U1 ( .A1(p1), .A2(P2), .ZN(Co) );
endmodule


module PG_27 ( G1, P1, G2, P2, gout, pout );
  input G1, P1, G2, P2;
  output gout, pout;


  G_27 g_comp ( .G1(G1), .P(P1), .G2(G2), .Co(gout) );
  P_27 p_comp ( .p1(P1), .P2(P2), .Co(pout) );
endmodule


module G_28 ( G1, P, G2, Co );
  input G1, P, G2;
  output Co;
  wire   n13;

  INV_X1 U1 ( .A(n13), .ZN(Co) );
  AOI21_X1 U2 ( .B1(P), .B2(G2), .A(G1), .ZN(n13) );
endmodule


module P_28 ( p1, P2, Co );
  input p1, P2;
  output Co;


  AND2_X1 U1 ( .A1(p1), .A2(P2), .ZN(Co) );
endmodule


module PG_28 ( G1, P1, G2, P2, gout, pout );
  input G1, P1, G2, P2;
  output gout, pout;


  G_28 g_comp ( .G1(G1), .P(P1), .G2(G2), .Co(gout) );
  P_28 p_comp ( .p1(P1), .P2(P2), .Co(pout) );
endmodule


module G_29 ( G1, P, G2, Co );
  input G1, P, G2;
  output Co;
  wire   n13;

  INV_X1 U1 ( .A(n13), .ZN(Co) );
  AOI21_X1 U2 ( .B1(P), .B2(G2), .A(G1), .ZN(n13) );
endmodule


module P_29 ( p1, P2, Co );
  input p1, P2;
  output Co;


  AND2_X1 U1 ( .A1(p1), .A2(P2), .ZN(Co) );
endmodule


module PG_29 ( G1, P1, G2, P2, gout, pout );
  input G1, P1, G2, P2;
  output gout, pout;


  G_29 g_comp ( .G1(G1), .P(P1), .G2(G2), .Co(gout) );
  P_29 p_comp ( .p1(P1), .P2(P2), .Co(pout) );
endmodule


module G_30 ( G1, P, G2, Co );
  input G1, P, G2;
  output Co;
  wire   n13;

  INV_X1 U1 ( .A(n13), .ZN(Co) );
  AOI21_X1 U2 ( .B1(P), .B2(G2), .A(G1), .ZN(n13) );
endmodule


module P_30 ( p1, P2, Co );
  input p1, P2;
  output Co;


  AND2_X1 U1 ( .A1(p1), .A2(P2), .ZN(Co) );
endmodule


module PG_30 ( G1, P1, G2, P2, gout, pout );
  input G1, P1, G2, P2;
  output gout, pout;


  G_30 g_comp ( .G1(G1), .P(P1), .G2(G2), .Co(gout) );
  P_30 p_comp ( .p1(P1), .P2(P2), .Co(pout) );
endmodule


module G_31 ( G1, P, G2, Co );
  input G1, P, G2;
  output Co;
  wire   n13;

  INV_X1 U1 ( .A(n13), .ZN(Co) );
  AOI21_X1 U2 ( .B1(P), .B2(G2), .A(G1), .ZN(n13) );
endmodule


module P_31 ( p1, P2, Co );
  input p1, P2;
  output Co;


  AND2_X1 U1 ( .A1(p1), .A2(P2), .ZN(Co) );
endmodule


module PG_31 ( G1, P1, G2, P2, gout, pout );
  input G1, P1, G2, P2;
  output gout, pout;


  G_31 g_comp ( .G1(G1), .P(P1), .G2(G2), .Co(gout) );
  P_31 p_comp ( .p1(P1), .P2(P2), .Co(pout) );
endmodule


module G_32 ( G1, P, G2, Co );
  input G1, P, G2;
  output Co;
  wire   n13;

  INV_X1 U1 ( .A(n13), .ZN(Co) );
  AOI21_X1 U2 ( .B1(P), .B2(G2), .A(G1), .ZN(n13) );
endmodule


module P_32 ( p1, P2, Co );
  input p1, P2;
  output Co;


  AND2_X1 U1 ( .A1(p1), .A2(P2), .ZN(Co) );
endmodule


module PG_32 ( G1, P1, G2, P2, gout, pout );
  input G1, P1, G2, P2;
  output gout, pout;


  G_32 g_comp ( .G1(G1), .P(P1), .G2(G2), .Co(gout) );
  P_32 p_comp ( .p1(P1), .P2(P2), .Co(pout) );
endmodule


module G_33 ( G1, P, G2, Co );
  input G1, P, G2;
  output Co;
  wire   n13;

  INV_X1 U1 ( .A(n13), .ZN(Co) );
  AOI21_X1 U2 ( .B1(P), .B2(G2), .A(G1), .ZN(n13) );
endmodule


module P_33 ( p1, P2, Co );
  input p1, P2;
  output Co;


  AND2_X1 U1 ( .A1(p1), .A2(P2), .ZN(Co) );
endmodule


module PG_33 ( G1, P1, G2, P2, gout, pout );
  input G1, P1, G2, P2;
  output gout, pout;


  G_33 g_comp ( .G1(G1), .P(P1), .G2(G2), .Co(gout) );
  P_33 p_comp ( .p1(P1), .P2(P2), .Co(pout) );
endmodule


module G_34 ( G1, P, G2, Co );
  input G1, P, G2;
  output Co;
  wire   n13;

  INV_X1 U1 ( .A(n13), .ZN(Co) );
  AOI21_X1 U2 ( .B1(P), .B2(G2), .A(G1), .ZN(n13) );
endmodule


module P_34 ( p1, P2, Co );
  input p1, P2;
  output Co;


  AND2_X1 U1 ( .A1(p1), .A2(P2), .ZN(Co) );
endmodule


module PG_34 ( G1, P1, G2, P2, gout, pout );
  input G1, P1, G2, P2;
  output gout, pout;


  G_34 g_comp ( .G1(G1), .P(P1), .G2(G2), .Co(gout) );
  P_34 p_comp ( .p1(P1), .P2(P2), .Co(pout) );
endmodule


module G_35 ( G1, P, G2, Co );
  input G1, P, G2;
  output Co;
  wire   n13;

  INV_X1 U1 ( .A(n13), .ZN(Co) );
  AOI21_X1 U2 ( .B1(P), .B2(G2), .A(G1), .ZN(n13) );
endmodule


module P_35 ( p1, P2, Co );
  input p1, P2;
  output Co;


  AND2_X1 U1 ( .A1(p1), .A2(P2), .ZN(Co) );
endmodule


module PG_35 ( G1, P1, G2, P2, gout, pout );
  input G1, P1, G2, P2;
  output gout, pout;


  G_35 g_comp ( .G1(G1), .P(P1), .G2(G2), .Co(gout) );
  P_35 p_comp ( .p1(P1), .P2(P2), .Co(pout) );
endmodule


module G_36 ( G1, P, G2, Co );
  input G1, P, G2;
  output Co;
  wire   n13;

  INV_X1 U1 ( .A(n13), .ZN(Co) );
  AOI21_X1 U2 ( .B1(P), .B2(G2), .A(G1), .ZN(n13) );
endmodule


module P_36 ( p1, P2, Co );
  input p1, P2;
  output Co;


  AND2_X1 U1 ( .A1(p1), .A2(P2), .ZN(Co) );
endmodule


module PG_36 ( G1, P1, G2, P2, gout, pout );
  input G1, P1, G2, P2;
  output gout, pout;


  G_36 g_comp ( .G1(G1), .P(P1), .G2(G2), .Co(gout) );
  P_36 p_comp ( .p1(P1), .P2(P2), .Co(pout) );
endmodule


module G_37 ( G1, P, G2, Co );
  input G1, P, G2;
  output Co;
  wire   n13;

  INV_X1 U1 ( .A(n13), .ZN(Co) );
  AOI21_X1 U2 ( .B1(P), .B2(G2), .A(G1), .ZN(n13) );
endmodule


module P_37 ( p1, P2, Co );
  input p1, P2;
  output Co;


  AND2_X1 U1 ( .A1(p1), .A2(P2), .ZN(Co) );
endmodule


module PG_37 ( G1, P1, G2, P2, gout, pout );
  input G1, P1, G2, P2;
  output gout, pout;


  G_37 g_comp ( .G1(G1), .P(P1), .G2(G2), .Co(gout) );
  P_37 p_comp ( .p1(P1), .P2(P2), .Co(pout) );
endmodule


module G_38 ( G1, P, G2, Co );
  input G1, P, G2;
  output Co;
  wire   n13;

  INV_X1 U1 ( .A(n13), .ZN(Co) );
  AOI21_X1 U2 ( .B1(P), .B2(G2), .A(G1), .ZN(n13) );
endmodule


module P_38 ( p1, P2, Co );
  input p1, P2;
  output Co;


  AND2_X1 U1 ( .A1(p1), .A2(P2), .ZN(Co) );
endmodule


module PG_38 ( G1, P1, G2, P2, gout, pout );
  input G1, P1, G2, P2;
  output gout, pout;


  G_38 g_comp ( .G1(G1), .P(P1), .G2(G2), .Co(gout) );
  P_38 p_comp ( .p1(P1), .P2(P2), .Co(pout) );
endmodule


module G_39 ( G1, P, G2, Co );
  input G1, P, G2;
  output Co;
  wire   n13;

  INV_X1 U1 ( .A(n13), .ZN(Co) );
  AOI21_X1 U2 ( .B1(P), .B2(G2), .A(G1), .ZN(n13) );
endmodule


module P_39 ( p1, P2, Co );
  input p1, P2;
  output Co;


  AND2_X1 U1 ( .A1(p1), .A2(P2), .ZN(Co) );
endmodule


module PG_39 ( G1, P1, G2, P2, gout, pout );
  input G1, P1, G2, P2;
  output gout, pout;


  G_39 g_comp ( .G1(G1), .P(P1), .G2(G2), .Co(gout) );
  P_39 p_comp ( .p1(P1), .P2(P2), .Co(pout) );
endmodule


module G_40 ( G1, P, G2, Co );
  input G1, P, G2;
  output Co;
  wire   n13;

  INV_X1 U1 ( .A(n13), .ZN(Co) );
  AOI21_X1 U2 ( .B1(P), .B2(G2), .A(G1), .ZN(n13) );
endmodule


module P_40 ( p1, P2, Co );
  input p1, P2;
  output Co;


  AND2_X1 U1 ( .A1(p1), .A2(P2), .ZN(Co) );
endmodule


module PG_40 ( G1, P1, G2, P2, gout, pout );
  input G1, P1, G2, P2;
  output gout, pout;


  G_40 g_comp ( .G1(G1), .P(P1), .G2(G2), .Co(gout) );
  P_40 p_comp ( .p1(P1), .P2(P2), .Co(pout) );
endmodule


module G_41 ( G1, P, G2, Co );
  input G1, P, G2;
  output Co;
  wire   n13;

  INV_X1 U1 ( .A(n13), .ZN(Co) );
  AOI21_X1 U2 ( .B1(P), .B2(G2), .A(G1), .ZN(n13) );
endmodule


module P_41 ( p1, P2, Co );
  input p1, P2;
  output Co;


  AND2_X1 U1 ( .A1(p1), .A2(P2), .ZN(Co) );
endmodule


module PG_41 ( G1, P1, G2, P2, gout, pout );
  input G1, P1, G2, P2;
  output gout, pout;


  G_41 g_comp ( .G1(G1), .P(P1), .G2(G2), .Co(gout) );
  P_41 p_comp ( .p1(P1), .P2(P2), .Co(pout) );
endmodule


module G_42 ( G1, P, G2, Co );
  input G1, P, G2;
  output Co;
  wire   n13;

  INV_X1 U1 ( .A(n13), .ZN(Co) );
  AOI21_X1 U2 ( .B1(P), .B2(G2), .A(G1), .ZN(n13) );
endmodule


module P_42 ( p1, P2, Co );
  input p1, P2;
  output Co;


  AND2_X1 U1 ( .A1(p1), .A2(P2), .ZN(Co) );
endmodule


module PG_42 ( G1, P1, G2, P2, gout, pout );
  input G1, P1, G2, P2;
  output gout, pout;


  G_42 g_comp ( .G1(G1), .P(P1), .G2(G2), .Co(gout) );
  P_42 p_comp ( .p1(P1), .P2(P2), .Co(pout) );
endmodule


module G_43 ( G1, P, G2, Co );
  input G1, P, G2;
  output Co;
  wire   n13;

  INV_X1 U1 ( .A(n13), .ZN(Co) );
  AOI21_X1 U2 ( .B1(P), .B2(G2), .A(G1), .ZN(n13) );
endmodule


module P_43 ( p1, P2, Co );
  input p1, P2;
  output Co;


  AND2_X1 U1 ( .A1(p1), .A2(P2), .ZN(Co) );
endmodule


module PG_43 ( G1, P1, G2, P2, gout, pout );
  input G1, P1, G2, P2;
  output gout, pout;


  G_43 g_comp ( .G1(G1), .P(P1), .G2(G2), .Co(gout) );
  P_43 p_comp ( .p1(P1), .P2(P2), .Co(pout) );
endmodule


module G_44 ( G1, P, G2, Co );
  input G1, P, G2;
  output Co;
  wire   n13;

  INV_X1 U1 ( .A(n13), .ZN(Co) );
  AOI21_X1 U2 ( .B1(P), .B2(G2), .A(G1), .ZN(n13) );
endmodule


module P_44 ( p1, P2, Co );
  input p1, P2;
  output Co;


  AND2_X1 U1 ( .A1(p1), .A2(P2), .ZN(Co) );
endmodule


module PG_44 ( G1, P1, G2, P2, gout, pout );
  input G1, P1, G2, P2;
  output gout, pout;


  G_44 g_comp ( .G1(G1), .P(P1), .G2(G2), .Co(gout) );
  P_44 p_comp ( .p1(P1), .P2(P2), .Co(pout) );
endmodule


module G_45 ( G1, P, G2, Co );
  input G1, P, G2;
  output Co;
  wire   n13;

  INV_X1 U1 ( .A(n13), .ZN(Co) );
  AOI21_X1 U2 ( .B1(P), .B2(G2), .A(G1), .ZN(n13) );
endmodule


module P_45 ( p1, P2, Co );
  input p1, P2;
  output Co;


  AND2_X1 U1 ( .A1(p1), .A2(P2), .ZN(Co) );
endmodule


module PG_45 ( G1, P1, G2, P2, gout, pout );
  input G1, P1, G2, P2;
  output gout, pout;


  G_45 g_comp ( .G1(G1), .P(P1), .G2(G2), .Co(gout) );
  P_45 p_comp ( .p1(P1), .P2(P2), .Co(pout) );
endmodule


module G_46 ( G1, P, G2, Co );
  input G1, P, G2;
  output Co;
  wire   n13;

  INV_X1 U1 ( .A(n13), .ZN(Co) );
  AOI21_X1 U2 ( .B1(P), .B2(G2), .A(G1), .ZN(n13) );
endmodule


module P_46 ( p1, P2, Co );
  input p1, P2;
  output Co;


  AND2_X1 U1 ( .A1(p1), .A2(P2), .ZN(Co) );
endmodule


module PG_46 ( G1, P1, G2, P2, gout, pout );
  input G1, P1, G2, P2;
  output gout, pout;


  G_46 g_comp ( .G1(G1), .P(P1), .G2(G2), .Co(gout) );
  P_46 p_comp ( .p1(P1), .P2(P2), .Co(pout) );
endmodule


module G_47 ( G1, P, G2, Co );
  input G1, P, G2;
  output Co;
  wire   n13;

  INV_X1 U1 ( .A(n13), .ZN(Co) );
  AOI21_X1 U2 ( .B1(P), .B2(G2), .A(G1), .ZN(n13) );
endmodule


module P_47 ( p1, P2, Co );
  input p1, P2;
  output Co;


  AND2_X1 U1 ( .A1(p1), .A2(P2), .ZN(Co) );
endmodule


module PG_47 ( G1, P1, G2, P2, gout, pout );
  input G1, P1, G2, P2;
  output gout, pout;


  G_47 g_comp ( .G1(G1), .P(P1), .G2(G2), .Co(gout) );
  P_47 p_comp ( .p1(P1), .P2(P2), .Co(pout) );
endmodule


module G_48 ( G1, P, G2, Co );
  input G1, P, G2;
  output Co;
  wire   n13;

  INV_X1 U1 ( .A(n13), .ZN(Co) );
  AOI21_X1 U2 ( .B1(P), .B2(G2), .A(G1), .ZN(n13) );
endmodule


module P_48 ( p1, P2, Co );
  input p1, P2;
  output Co;


  AND2_X1 U1 ( .A1(p1), .A2(P2), .ZN(Co) );
endmodule


module PG_48 ( G1, P1, G2, P2, gout, pout );
  input G1, P1, G2, P2;
  output gout, pout;


  G_48 g_comp ( .G1(G1), .P(P1), .G2(G2), .Co(gout) );
  P_48 p_comp ( .p1(P1), .P2(P2), .Co(pout) );
endmodule


module G_49 ( G1, P, G2, Co );
  input G1, P, G2;
  output Co;
  wire   n13;

  INV_X1 U1 ( .A(n13), .ZN(Co) );
  AOI21_X1 U2 ( .B1(P), .B2(G2), .A(G1), .ZN(n13) );
endmodule


module P_49 ( p1, P2, Co );
  input p1, P2;
  output Co;


  AND2_X1 U1 ( .A1(p1), .A2(P2), .ZN(Co) );
endmodule


module PG_49 ( G1, P1, G2, P2, gout, pout );
  input G1, P1, G2, P2;
  output gout, pout;


  G_49 g_comp ( .G1(G1), .P(P1), .G2(G2), .Co(gout) );
  P_49 p_comp ( .p1(P1), .P2(P2), .Co(pout) );
endmodule


module G_50 ( G1, P, G2, Co );
  input G1, P, G2;
  output Co;
  wire   n13;

  INV_X1 U1 ( .A(n13), .ZN(Co) );
  AOI21_X1 U2 ( .B1(P), .B2(G2), .A(G1), .ZN(n13) );
endmodule


module P_50 ( p1, P2, Co );
  input p1, P2;
  output Co;


  AND2_X1 U1 ( .A1(p1), .A2(P2), .ZN(Co) );
endmodule


module PG_50 ( G1, P1, G2, P2, gout, pout );
  input G1, P1, G2, P2;
  output gout, pout;


  G_50 g_comp ( .G1(G1), .P(P1), .G2(G2), .Co(gout) );
  P_50 p_comp ( .p1(P1), .P2(P2), .Co(pout) );
endmodule


module G_51 ( G1, P, G2, Co );
  input G1, P, G2;
  output Co;
  wire   n13;

  INV_X1 U1 ( .A(n13), .ZN(Co) );
  AOI21_X1 U2 ( .B1(P), .B2(G2), .A(G1), .ZN(n13) );
endmodule


module P_51 ( p1, P2, Co );
  input p1, P2;
  output Co;


  AND2_X1 U1 ( .A1(p1), .A2(P2), .ZN(Co) );
endmodule


module PG_51 ( G1, P1, G2, P2, gout, pout );
  input G1, P1, G2, P2;
  output gout, pout;


  G_51 g_comp ( .G1(G1), .P(P1), .G2(G2), .Co(gout) );
  P_51 p_comp ( .p1(P1), .P2(P2), .Co(pout) );
endmodule


module G_52 ( G1, P, G2, Co );
  input G1, P, G2;
  output Co;
  wire   n13;

  INV_X1 U1 ( .A(n13), .ZN(Co) );
  AOI21_X1 U2 ( .B1(P), .B2(G2), .A(G1), .ZN(n13) );
endmodule


module P_52 ( p1, P2, Co );
  input p1, P2;
  output Co;


  AND2_X1 U1 ( .A1(p1), .A2(P2), .ZN(Co) );
endmodule


module PG_52 ( G1, P1, G2, P2, gout, pout );
  input G1, P1, G2, P2;
  output gout, pout;


  G_52 g_comp ( .G1(G1), .P(P1), .G2(G2), .Co(gout) );
  P_52 p_comp ( .p1(P1), .P2(P2), .Co(pout) );
endmodule


module G_53 ( G1, P, G2, Co );
  input G1, P, G2;
  output Co;
  wire   n13;

  INV_X1 U1 ( .A(n13), .ZN(Co) );
  AOI21_X1 U2 ( .B1(P), .B2(G2), .A(G1), .ZN(n13) );
endmodule


module P_53 ( p1, P2, Co );
  input p1, P2;
  output Co;


  AND2_X1 U1 ( .A1(p1), .A2(P2), .ZN(Co) );
endmodule


module PG_53 ( G1, P1, G2, P2, gout, pout );
  input G1, P1, G2, P2;
  output gout, pout;


  G_53 g_comp ( .G1(G1), .P(P1), .G2(G2), .Co(gout) );
  P_53 p_comp ( .p1(P1), .P2(P2), .Co(pout) );
endmodule


module G_54 ( G1, P, G2, Co );
  input G1, P, G2;
  output Co;
  wire   n13;

  INV_X1 U1 ( .A(n13), .ZN(Co) );
  AOI21_X1 U2 ( .B1(P), .B2(G2), .A(G1), .ZN(n13) );
endmodule


module P_54 ( p1, P2, Co );
  input p1, P2;
  output Co;


  AND2_X1 U1 ( .A1(p1), .A2(P2), .ZN(Co) );
endmodule


module PG_54 ( G1, P1, G2, P2, gout, pout );
  input G1, P1, G2, P2;
  output gout, pout;


  G_54 g_comp ( .G1(G1), .P(P1), .G2(G2), .Co(gout) );
  P_54 p_comp ( .p1(P1), .P2(P2), .Co(pout) );
endmodule


module G_55 ( G1, P, G2, Co );
  input G1, P, G2;
  output Co;
  wire   n13;

  INV_X1 U1 ( .A(n13), .ZN(Co) );
  AOI21_X1 U2 ( .B1(P), .B2(G2), .A(G1), .ZN(n13) );
endmodule


module P_55 ( p1, P2, Co );
  input p1, P2;
  output Co;


  AND2_X1 U1 ( .A1(p1), .A2(P2), .ZN(Co) );
endmodule


module PG_55 ( G1, P1, G2, P2, gout, pout );
  input G1, P1, G2, P2;
  output gout, pout;


  G_55 g_comp ( .G1(G1), .P(P1), .G2(G2), .Co(gout) );
  P_55 p_comp ( .p1(P1), .P2(P2), .Co(pout) );
endmodule


module G_56 ( G1, P, G2, Co );
  input G1, P, G2;
  output Co;
  wire   n13;

  INV_X1 U1 ( .A(n13), .ZN(Co) );
  AOI21_X1 U2 ( .B1(P), .B2(G2), .A(G1), .ZN(n13) );
endmodule


module P_56 ( p1, P2, Co );
  input p1, P2;
  output Co;


  AND2_X1 U1 ( .A1(p1), .A2(P2), .ZN(Co) );
endmodule


module PG_56 ( G1, P1, G2, P2, gout, pout );
  input G1, P1, G2, P2;
  output gout, pout;


  G_56 g_comp ( .G1(G1), .P(P1), .G2(G2), .Co(gout) );
  P_56 p_comp ( .p1(P1), .P2(P2), .Co(pout) );
endmodule


module G_57 ( G1, P, G2, Co );
  input G1, P, G2;
  output Co;
  wire   n13;

  INV_X1 U1 ( .A(n13), .ZN(Co) );
  AOI21_X1 U2 ( .B1(P), .B2(G2), .A(G1), .ZN(n13) );
endmodule


module P_57 ( p1, P2, Co );
  input p1, P2;
  output Co;


  AND2_X1 U1 ( .A1(p1), .A2(P2), .ZN(Co) );
endmodule


module PG_57 ( G1, P1, G2, P2, gout, pout );
  input G1, P1, G2, P2;
  output gout, pout;


  G_57 g_comp ( .G1(G1), .P(P1), .G2(G2), .Co(gout) );
  P_57 p_comp ( .p1(P1), .P2(P2), .Co(pout) );
endmodule


module G_58 ( G1, P, G2, Co );
  input G1, P, G2;
  output Co;
  wire   n13;

  INV_X1 U1 ( .A(n13), .ZN(Co) );
  AOI21_X1 U2 ( .B1(P), .B2(G2), .A(G1), .ZN(n13) );
endmodule


module P_58 ( p1, P2, Co );
  input p1, P2;
  output Co;


  AND2_X1 U1 ( .A1(p1), .A2(P2), .ZN(Co) );
endmodule


module PG_58 ( G1, P1, G2, P2, gout, pout );
  input G1, P1, G2, P2;
  output gout, pout;


  G_58 g_comp ( .G1(G1), .P(P1), .G2(G2), .Co(gout) );
  P_58 p_comp ( .p1(P1), .P2(P2), .Co(pout) );
endmodule


module G_59 ( G1, P, G2, Co );
  input G1, P, G2;
  output Co;
  wire   n13;

  INV_X1 U1 ( .A(n13), .ZN(Co) );
  AOI21_X1 U2 ( .B1(P), .B2(G2), .A(G1), .ZN(n13) );
endmodule


module P_59 ( p1, P2, Co );
  input p1, P2;
  output Co;


  AND2_X1 U1 ( .A1(p1), .A2(P2), .ZN(Co) );
endmodule


module PG_59 ( G1, P1, G2, P2, gout, pout );
  input G1, P1, G2, P2;
  output gout, pout;


  G_59 g_comp ( .G1(G1), .P(P1), .G2(G2), .Co(gout) );
  P_59 p_comp ( .p1(P1), .P2(P2), .Co(pout) );
endmodule


module G_60 ( G1, P, G2, Co );
  input G1, P, G2;
  output Co;
  wire   n13;

  INV_X1 U1 ( .A(n13), .ZN(Co) );
  AOI21_X1 U2 ( .B1(P), .B2(G2), .A(G1), .ZN(n13) );
endmodule


module P_60 ( p1, P2, Co );
  input p1, P2;
  output Co;


  AND2_X1 U1 ( .A1(p1), .A2(P2), .ZN(Co) );
endmodule


module PG_60 ( G1, P1, G2, P2, gout, pout );
  input G1, P1, G2, P2;
  output gout, pout;


  G_60 g_comp ( .G1(G1), .P(P1), .G2(G2), .Co(gout) );
  P_60 p_comp ( .p1(P1), .P2(P2), .Co(pout) );
endmodule


module G_61 ( G1, P, G2, Co );
  input G1, P, G2;
  output Co;
  wire   n13;

  INV_X1 U1 ( .A(n13), .ZN(Co) );
  AOI21_X1 U2 ( .B1(P), .B2(G2), .A(G1), .ZN(n13) );
endmodule


module P_61 ( p1, P2, Co );
  input p1, P2;
  output Co;


  AND2_X1 U1 ( .A1(p1), .A2(P2), .ZN(Co) );
endmodule


module PG_61 ( G1, P1, G2, P2, gout, pout );
  input G1, P1, G2, P2;
  output gout, pout;


  G_61 g_comp ( .G1(G1), .P(P1), .G2(G2), .Co(gout) );
  P_61 p_comp ( .p1(P1), .P2(P2), .Co(pout) );
endmodule


module G_62 ( G1, P, G2, Co );
  input G1, P, G2;
  output Co;
  wire   n13;

  INV_X1 U1 ( .A(n13), .ZN(Co) );
  AOI21_X1 U2 ( .B1(P), .B2(G2), .A(G1), .ZN(n13) );
endmodule


module P_62 ( p1, P2, Co );
  input p1, P2;
  output Co;


  AND2_X1 U1 ( .A1(p1), .A2(P2), .ZN(Co) );
endmodule


module PG_62 ( G1, P1, G2, P2, gout, pout );
  input G1, P1, G2, P2;
  output gout, pout;


  G_62 g_comp ( .G1(G1), .P(P1), .G2(G2), .Co(gout) );
  P_62 p_comp ( .p1(P1), .P2(P2), .Co(pout) );
endmodule


module G_63 ( G1, P, G2, Co );
  input G1, P, G2;
  output Co;
  wire   n13;

  INV_X1 U1 ( .A(n13), .ZN(Co) );
  AOI21_X1 U2 ( .B1(P), .B2(G2), .A(G1), .ZN(n13) );
endmodule


module P_63 ( p1, P2, Co );
  input p1, P2;
  output Co;


  AND2_X1 U1 ( .A1(p1), .A2(P2), .ZN(Co) );
endmodule


module PG_63 ( G1, P1, G2, P2, gout, pout );
  input G1, P1, G2, P2;
  output gout, pout;


  G_63 g_comp ( .G1(G1), .P(P1), .G2(G2), .Co(gout) );
  P_63 p_comp ( .p1(P1), .P2(P2), .Co(pout) );
endmodule


module G_64 ( G1, P, G2, Co );
  input G1, P, G2;
  output Co;
  wire   n13;

  INV_X1 U1 ( .A(n13), .ZN(Co) );
  AOI21_X1 U2 ( .B1(P), .B2(G2), .A(G1), .ZN(n13) );
endmodule


module P_64 ( p1, P2, Co );
  input p1, P2;
  output Co;


  AND2_X1 U1 ( .A1(p1), .A2(P2), .ZN(Co) );
endmodule


module PG_64 ( G1, P1, G2, P2, gout, pout );
  input G1, P1, G2, P2;
  output gout, pout;


  G_64 g_comp ( .G1(G1), .P(P1), .G2(G2), .Co(gout) );
  P_64 p_comp ( .p1(P1), .P2(P2), .Co(pout) );
endmodule


module G_65 ( G1, P, G2, Co );
  input G1, P, G2;
  output Co;
  wire   n13;

  INV_X1 U1 ( .A(n13), .ZN(Co) );
  AOI21_X1 U2 ( .B1(P), .B2(G2), .A(G1), .ZN(n13) );
endmodule


module P_65 ( p1, P2, Co );
  input p1, P2;
  output Co;


  AND2_X1 U1 ( .A1(p1), .A2(P2), .ZN(Co) );
endmodule


module PG_65 ( G1, P1, G2, P2, gout, pout );
  input G1, P1, G2, P2;
  output gout, pout;


  G_65 g_comp ( .G1(G1), .P(P1), .G2(G2), .Co(gout) );
  P_65 p_comp ( .p1(P1), .P2(P2), .Co(pout) );
endmodule


module G_66 ( G1, P, G2, Co );
  input G1, P, G2;
  output Co;
  wire   n13;

  AOI21_X1 U1 ( .B1(P), .B2(G2), .A(G1), .ZN(n13) );
  INV_X1 U2 ( .A(n13), .ZN(Co) );
endmodule


module P_66 ( p1, P2, Co );
  input p1, P2;
  output Co;


  AND2_X1 U1 ( .A1(p1), .A2(P2), .ZN(Co) );
endmodule


module PG_66 ( G1, P1, G2, P2, gout, pout );
  input G1, P1, G2, P2;
  output gout, pout;


  G_66 g_comp ( .G1(G1), .P(P1), .G2(G2), .Co(gout) );
  P_66 p_comp ( .p1(P1), .P2(P2), .Co(pout) );
endmodule


module G_67 ( G1, P, G2, Co );
  input G1, P, G2;
  output Co;
  wire   n13;

  INV_X1 U1 ( .A(n13), .ZN(Co) );
  AOI21_X1 U2 ( .B1(P), .B2(G2), .A(G1), .ZN(n13) );
endmodule


module P_67 ( p1, P2, Co );
  input p1, P2;
  output Co;


  AND2_X1 U1 ( .A1(p1), .A2(P2), .ZN(Co) );
endmodule


module PG_67 ( G1, P1, G2, P2, gout, pout );
  input G1, P1, G2, P2;
  output gout, pout;


  G_67 g_comp ( .G1(G1), .P(P1), .G2(G2), .Co(gout) );
  P_67 p_comp ( .p1(P1), .P2(P2), .Co(pout) );
endmodule


module G_68 ( G1, P, G2, Co );
  input G1, P, G2;
  output Co;
  wire   n13;

  INV_X1 U1 ( .A(n13), .ZN(Co) );
  AOI21_X1 U2 ( .B1(P), .B2(G2), .A(G1), .ZN(n13) );
endmodule


module P_68 ( p1, P2, Co );
  input p1, P2;
  output Co;


  AND2_X1 U1 ( .A1(p1), .A2(P2), .ZN(Co) );
endmodule


module PG_68 ( G1, P1, G2, P2, gout, pout );
  input G1, P1, G2, P2;
  output gout, pout;


  G_68 g_comp ( .G1(G1), .P(P1), .G2(G2), .Co(gout) );
  P_68 p_comp ( .p1(P1), .P2(P2), .Co(pout) );
endmodule


module G_69 ( G1, P, G2, Co );
  input G1, P, G2;
  output Co;
  wire   n13;

  INV_X1 U1 ( .A(n13), .ZN(Co) );
  AOI21_X1 U2 ( .B1(P), .B2(G2), .A(G1), .ZN(n13) );
endmodule


module P_69 ( p1, P2, Co );
  input p1, P2;
  output Co;


  AND2_X1 U1 ( .A1(p1), .A2(P2), .ZN(Co) );
endmodule


module PG_69 ( G1, P1, G2, P2, gout, pout );
  input G1, P1, G2, P2;
  output gout, pout;


  G_69 g_comp ( .G1(G1), .P(P1), .G2(G2), .Co(gout) );
  P_69 p_comp ( .p1(P1), .P2(P2), .Co(pout) );
endmodule


module G_70 ( G1, P, G2, Co );
  input G1, P, G2;
  output Co;
  wire   n13;

  INV_X1 U1 ( .A(n13), .ZN(Co) );
  AOI21_X1 U2 ( .B1(P), .B2(G2), .A(G1), .ZN(n13) );
endmodule


module P_70 ( p1, P2, Co );
  input p1, P2;
  output Co;


  AND2_X1 U1 ( .A1(p1), .A2(P2), .ZN(Co) );
endmodule


module PG_70 ( G1, P1, G2, P2, gout, pout );
  input G1, P1, G2, P2;
  output gout, pout;


  G_70 g_comp ( .G1(G1), .P(P1), .G2(G2), .Co(gout) );
  P_70 p_comp ( .p1(P1), .P2(P2), .Co(pout) );
endmodule


module G_71 ( G1, P, G2, Co );
  input G1, P, G2;
  output Co;
  wire   n13;

  INV_X1 U1 ( .A(n13), .ZN(Co) );
  AOI21_X1 U2 ( .B1(P), .B2(G2), .A(G1), .ZN(n13) );
endmodule


module P_71 ( p1, P2, Co );
  input p1, P2;
  output Co;


  AND2_X1 U1 ( .A1(p1), .A2(P2), .ZN(Co) );
endmodule


module PG_71 ( G1, P1, G2, P2, gout, pout );
  input G1, P1, G2, P2;
  output gout, pout;


  G_71 g_comp ( .G1(G1), .P(P1), .G2(G2), .Co(gout) );
  P_71 p_comp ( .p1(P1), .P2(P2), .Co(pout) );
endmodule


module G_72 ( G1, P, G2, Co );
  input G1, P, G2;
  output Co;
  wire   n13;

  INV_X1 U1 ( .A(n13), .ZN(Co) );
  AOI21_X1 U2 ( .B1(P), .B2(G2), .A(G1), .ZN(n13) );
endmodule


module P_72 ( p1, P2, Co );
  input p1, P2;
  output Co;


  AND2_X1 U1 ( .A1(p1), .A2(P2), .ZN(Co) );
endmodule


module PG_72 ( G1, P1, G2, P2, gout, pout );
  input G1, P1, G2, P2;
  output gout, pout;


  G_72 g_comp ( .G1(G1), .P(P1), .G2(G2), .Co(gout) );
  P_72 p_comp ( .p1(P1), .P2(P2), .Co(pout) );
endmodule


module G_73 ( G1, P, G2, Co );
  input G1, P, G2;
  output Co;
  wire   n13;

  INV_X1 U1 ( .A(n13), .ZN(Co) );
  AOI21_X1 U2 ( .B1(P), .B2(G2), .A(G1), .ZN(n13) );
endmodule


module P_73 ( p1, P2, Co );
  input p1, P2;
  output Co;


  AND2_X1 U1 ( .A1(p1), .A2(P2), .ZN(Co) );
endmodule


module PG_73 ( G1, P1, G2, P2, gout, pout );
  input G1, P1, G2, P2;
  output gout, pout;


  G_73 g_comp ( .G1(G1), .P(P1), .G2(G2), .Co(gout) );
  P_73 p_comp ( .p1(P1), .P2(P2), .Co(pout) );
endmodule


module G_74 ( G1, P, G2, Co );
  input G1, P, G2;
  output Co;
  wire   n13;

  INV_X1 U1 ( .A(n13), .ZN(Co) );
  AOI21_X1 U2 ( .B1(P), .B2(G2), .A(G1), .ZN(n13) );
endmodule


module P_74 ( p1, P2, Co );
  input p1, P2;
  output Co;


  AND2_X1 U1 ( .A1(p1), .A2(P2), .ZN(Co) );
endmodule


module PG_74 ( G1, P1, G2, P2, gout, pout );
  input G1, P1, G2, P2;
  output gout, pout;


  G_74 g_comp ( .G1(G1), .P(P1), .G2(G2), .Co(gout) );
  P_74 p_comp ( .p1(P1), .P2(P2), .Co(pout) );
endmodule


module G_75 ( G1, P, G2, Co );
  input G1, P, G2;
  output Co;
  wire   n13;

  INV_X1 U1 ( .A(n13), .ZN(Co) );
  AOI21_X1 U2 ( .B1(P), .B2(G2), .A(G1), .ZN(n13) );
endmodule


module P_75 ( p1, P2, Co );
  input p1, P2;
  output Co;


  AND2_X1 U1 ( .A1(p1), .A2(P2), .ZN(Co) );
endmodule


module PG_75 ( G1, P1, G2, P2, gout, pout );
  input G1, P1, G2, P2;
  output gout, pout;


  G_75 g_comp ( .G1(G1), .P(P1), .G2(G2), .Co(gout) );
  P_75 p_comp ( .p1(P1), .P2(P2), .Co(pout) );
endmodule


module G_76 ( G1, P, G2, Co );
  input G1, P, G2;
  output Co;
  wire   n13;

  INV_X1 U1 ( .A(n13), .ZN(Co) );
  AOI21_X1 U2 ( .B1(P), .B2(G2), .A(G1), .ZN(n13) );
endmodule


module P_76 ( p1, P2, Co );
  input p1, P2;
  output Co;


  AND2_X1 U1 ( .A1(p1), .A2(P2), .ZN(Co) );
endmodule


module PG_76 ( G1, P1, G2, P2, gout, pout );
  input G1, P1, G2, P2;
  output gout, pout;


  G_76 g_comp ( .G1(G1), .P(P1), .G2(G2), .Co(gout) );
  P_76 p_comp ( .p1(P1), .P2(P2), .Co(pout) );
endmodule


module G_77 ( G1, P, G2, Co );
  input G1, P, G2;
  output Co;
  wire   n13;

  INV_X1 U1 ( .A(n13), .ZN(Co) );
  AOI21_X1 U2 ( .B1(P), .B2(G2), .A(G1), .ZN(n13) );
endmodule


module P_77 ( p1, P2, Co );
  input p1, P2;
  output Co;


  AND2_X1 U1 ( .A1(p1), .A2(P2), .ZN(Co) );
endmodule


module PG_77 ( G1, P1, G2, P2, gout, pout );
  input G1, P1, G2, P2;
  output gout, pout;


  G_77 g_comp ( .G1(G1), .P(P1), .G2(G2), .Co(gout) );
  P_77 p_comp ( .p1(P1), .P2(P2), .Co(pout) );
endmodule


module G_78 ( G1, P, G2, Co );
  input G1, P, G2;
  output Co;
  wire   n13;

  INV_X1 U1 ( .A(n13), .ZN(Co) );
  AOI21_X1 U2 ( .B1(P), .B2(G2), .A(G1), .ZN(n13) );
endmodule


module P_78 ( p1, P2, Co );
  input p1, P2;
  output Co;


  AND2_X1 U1 ( .A1(p1), .A2(P2), .ZN(Co) );
endmodule


module PG_78 ( G1, P1, G2, P2, gout, pout );
  input G1, P1, G2, P2;
  output gout, pout;


  G_78 g_comp ( .G1(G1), .P(P1), .G2(G2), .Co(gout) );
  P_78 p_comp ( .p1(P1), .P2(P2), .Co(pout) );
endmodule


module G_79 ( G1, P, G2, Co );
  input G1, P, G2;
  output Co;
  wire   n13;

  INV_X1 U1 ( .A(n13), .ZN(Co) );
  AOI21_X1 U2 ( .B1(P), .B2(G2), .A(G1), .ZN(n13) );
endmodule


module P_79 ( p1, P2, Co );
  input p1, P2;
  output Co;


  AND2_X1 U1 ( .A1(p1), .A2(P2), .ZN(Co) );
endmodule


module PG_79 ( G1, P1, G2, P2, gout, pout );
  input G1, P1, G2, P2;
  output gout, pout;


  G_79 g_comp ( .G1(G1), .P(P1), .G2(G2), .Co(gout) );
  P_79 p_comp ( .p1(P1), .P2(P2), .Co(pout) );
endmodule


module G_80 ( G1, P, G2, Co );
  input G1, P, G2;
  output Co;
  wire   n13;

  INV_X1 U1 ( .A(n13), .ZN(Co) );
  AOI21_X1 U2 ( .B1(P), .B2(G2), .A(G1), .ZN(n13) );
endmodule


module P_80 ( p1, P2, Co );
  input p1, P2;
  output Co;


  AND2_X1 U1 ( .A1(p1), .A2(P2), .ZN(Co) );
endmodule


module PG_80 ( G1, P1, G2, P2, gout, pout );
  input G1, P1, G2, P2;
  output gout, pout;


  G_80 g_comp ( .G1(G1), .P(P1), .G2(G2), .Co(gout) );
  P_80 p_comp ( .p1(P1), .P2(P2), .Co(pout) );
endmodule


module G_81 ( G1, P, G2, Co );
  input G1, P, G2;
  output Co;
  wire   n13;

  INV_X1 U1 ( .A(n13), .ZN(Co) );
  AOI21_X1 U2 ( .B1(P), .B2(G2), .A(G1), .ZN(n13) );
endmodule


module P_81 ( p1, P2, Co );
  input p1, P2;
  output Co;


  AND2_X1 U1 ( .A1(p1), .A2(P2), .ZN(Co) );
endmodule


module PG_81 ( G1, P1, G2, P2, gout, pout );
  input G1, P1, G2, P2;
  output gout, pout;


  G_81 g_comp ( .G1(G1), .P(P1), .G2(G2), .Co(gout) );
  P_81 p_comp ( .p1(P1), .P2(P2), .Co(pout) );
endmodule


module G_82 ( G1, P, G2, Co );
  input G1, P, G2;
  output Co;
  wire   n13;

  INV_X1 U1 ( .A(n13), .ZN(Co) );
  AOI21_X1 U2 ( .B1(P), .B2(G2), .A(G1), .ZN(n13) );
endmodule


module P_82 ( p1, P2, Co );
  input p1, P2;
  output Co;


  AND2_X1 U1 ( .A1(p1), .A2(P2), .ZN(Co) );
endmodule


module PG_82 ( G1, P1, G2, P2, gout, pout );
  input G1, P1, G2, P2;
  output gout, pout;


  G_82 g_comp ( .G1(G1), .P(P1), .G2(G2), .Co(gout) );
  P_82 p_comp ( .p1(P1), .P2(P2), .Co(pout) );
endmodule


module G_83 ( G1, P, G2, Co );
  input G1, P, G2;
  output Co;
  wire   n13;

  INV_X1 U1 ( .A(n13), .ZN(Co) );
  AOI21_X1 U2 ( .B1(P), .B2(G2), .A(G1), .ZN(n13) );
endmodule


module P_83 ( p1, P2, Co );
  input p1, P2;
  output Co;


  AND2_X1 U1 ( .A1(p1), .A2(P2), .ZN(Co) );
endmodule


module PG_83 ( G1, P1, G2, P2, gout, pout );
  input G1, P1, G2, P2;
  output gout, pout;


  G_83 g_comp ( .G1(G1), .P(P1), .G2(G2), .Co(gout) );
  P_83 p_comp ( .p1(P1), .P2(P2), .Co(pout) );
endmodule


module G_84 ( G1, P, G2, Co );
  input G1, P, G2;
  output Co;
  wire   n13;

  INV_X1 U1 ( .A(n13), .ZN(Co) );
  AOI21_X1 U2 ( .B1(P), .B2(G2), .A(G1), .ZN(n13) );
endmodule


module P_84 ( p1, P2, Co );
  input p1, P2;
  output Co;


  AND2_X1 U1 ( .A1(p1), .A2(P2), .ZN(Co) );
endmodule


module PG_84 ( G1, P1, G2, P2, gout, pout );
  input G1, P1, G2, P2;
  output gout, pout;


  G_84 g_comp ( .G1(G1), .P(P1), .G2(G2), .Co(gout) );
  P_84 p_comp ( .p1(P1), .P2(P2), .Co(pout) );
endmodule


module G_85 ( G1, P, G2, Co );
  input G1, P, G2;
  output Co;
  wire   n13;

  INV_X1 U1 ( .A(n13), .ZN(Co) );
  AOI21_X1 U2 ( .B1(P), .B2(G2), .A(G1), .ZN(n13) );
endmodule


module P_85 ( p1, P2, Co );
  input p1, P2;
  output Co;


  AND2_X1 U1 ( .A1(p1), .A2(P2), .ZN(Co) );
endmodule


module PG_85 ( G1, P1, G2, P2, gout, pout );
  input G1, P1, G2, P2;
  output gout, pout;


  G_85 g_comp ( .G1(G1), .P(P1), .G2(G2), .Co(gout) );
  P_85 p_comp ( .p1(P1), .P2(P2), .Co(pout) );
endmodule


module G_86 ( G1, P, G2, Co );
  input G1, P, G2;
  output Co;
  wire   n13;

  INV_X1 U1 ( .A(n13), .ZN(Co) );
  AOI21_X1 U2 ( .B1(P), .B2(G2), .A(G1), .ZN(n13) );
endmodule


module P_86 ( p1, P2, Co );
  input p1, P2;
  output Co;


  AND2_X1 U1 ( .A1(p1), .A2(P2), .ZN(Co) );
endmodule


module PG_86 ( G1, P1, G2, P2, gout, pout );
  input G1, P1, G2, P2;
  output gout, pout;


  G_86 g_comp ( .G1(G1), .P(P1), .G2(G2), .Co(gout) );
  P_86 p_comp ( .p1(P1), .P2(P2), .Co(pout) );
endmodule


module G_87 ( G1, P, G2, Co );
  input G1, P, G2;
  output Co;
  wire   n13;

  INV_X1 U1 ( .A(n13), .ZN(Co) );
  AOI21_X1 U2 ( .B1(P), .B2(G2), .A(G1), .ZN(n13) );
endmodule


module P_87 ( p1, P2, Co );
  input p1, P2;
  output Co;


  AND2_X1 U1 ( .A1(p1), .A2(P2), .ZN(Co) );
endmodule


module PG_87 ( G1, P1, G2, P2, gout, pout );
  input G1, P1, G2, P2;
  output gout, pout;


  G_87 g_comp ( .G1(G1), .P(P1), .G2(G2), .Co(gout) );
  P_87 p_comp ( .p1(P1), .P2(P2), .Co(pout) );
endmodule


module G_88 ( G1, P, G2, Co );
  input G1, P, G2;
  output Co;
  wire   n13;

  INV_X1 U1 ( .A(n13), .ZN(Co) );
  AOI21_X1 U2 ( .B1(P), .B2(G2), .A(G1), .ZN(n13) );
endmodule


module P_88 ( p1, P2, Co );
  input p1, P2;
  output Co;


  AND2_X1 U1 ( .A1(p1), .A2(P2), .ZN(Co) );
endmodule


module PG_88 ( G1, P1, G2, P2, gout, pout );
  input G1, P1, G2, P2;
  output gout, pout;


  G_88 g_comp ( .G1(G1), .P(P1), .G2(G2), .Co(gout) );
  P_88 p_comp ( .p1(P1), .P2(P2), .Co(pout) );
endmodule


module G_89 ( G1, P, G2, Co );
  input G1, P, G2;
  output Co;
  wire   n13;

  INV_X1 U1 ( .A(n13), .ZN(Co) );
  AOI21_X1 U2 ( .B1(P), .B2(G2), .A(G1), .ZN(n13) );
endmodule


module P_89 ( p1, P2, Co );
  input p1, P2;
  output Co;


  AND2_X1 U1 ( .A1(p1), .A2(P2), .ZN(Co) );
endmodule


module PG_89 ( G1, P1, G2, P2, gout, pout );
  input G1, P1, G2, P2;
  output gout, pout;


  G_89 g_comp ( .G1(G1), .P(P1), .G2(G2), .Co(gout) );
  P_89 p_comp ( .p1(P1), .P2(P2), .Co(pout) );
endmodule


module G_90 ( G1, P, G2, Co );
  input G1, P, G2;
  output Co;
  wire   n13;

  INV_X1 U1 ( .A(n13), .ZN(Co) );
  AOI21_X1 U2 ( .B1(P), .B2(G2), .A(G1), .ZN(n13) );
endmodule


module P_90 ( p1, P2, Co );
  input p1, P2;
  output Co;


  AND2_X1 U1 ( .A1(p1), .A2(P2), .ZN(Co) );
endmodule


module PG_90 ( G1, P1, G2, P2, gout, pout );
  input G1, P1, G2, P2;
  output gout, pout;


  G_90 g_comp ( .G1(G1), .P(P1), .G2(G2), .Co(gout) );
  P_90 p_comp ( .p1(P1), .P2(P2), .Co(pout) );
endmodule


module G_91 ( G1, P, G2, Co );
  input G1, P, G2;
  output Co;
  wire   n13;

  INV_X1 U1 ( .A(n13), .ZN(Co) );
  AOI21_X1 U2 ( .B1(P), .B2(G2), .A(G1), .ZN(n13) );
endmodule


module P_91 ( p1, P2, Co );
  input p1, P2;
  output Co;


  AND2_X1 U1 ( .A1(p1), .A2(P2), .ZN(Co) );
endmodule


module PG_91 ( G1, P1, G2, P2, gout, pout );
  input G1, P1, G2, P2;
  output gout, pout;


  G_91 g_comp ( .G1(G1), .P(P1), .G2(G2), .Co(gout) );
  P_91 p_comp ( .p1(P1), .P2(P2), .Co(pout) );
endmodule


module G_92 ( G1, P, G2, Co );
  input G1, P, G2;
  output Co;
  wire   n13;

  INV_X1 U1 ( .A(n13), .ZN(Co) );
  AOI21_X1 U2 ( .B1(P), .B2(G2), .A(G1), .ZN(n13) );
endmodule


module P_92 ( p1, P2, Co );
  input p1, P2;
  output Co;


  AND2_X1 U1 ( .A1(p1), .A2(P2), .ZN(Co) );
endmodule


module PG_92 ( G1, P1, G2, P2, gout, pout );
  input G1, P1, G2, P2;
  output gout, pout;


  G_92 g_comp ( .G1(G1), .P(P1), .G2(G2), .Co(gout) );
  P_92 p_comp ( .p1(P1), .P2(P2), .Co(pout) );
endmodule


module G_93 ( G1, P, G2, Co );
  input G1, P, G2;
  output Co;
  wire   n13;

  INV_X1 U1 ( .A(n13), .ZN(Co) );
  AOI21_X1 U2 ( .B1(P), .B2(G2), .A(G1), .ZN(n13) );
endmodule


module P_93 ( p1, P2, Co );
  input p1, P2;
  output Co;


  AND2_X1 U1 ( .A1(p1), .A2(P2), .ZN(Co) );
endmodule


module PG_93 ( G1, P1, G2, P2, gout, pout );
  input G1, P1, G2, P2;
  output gout, pout;


  G_93 g_comp ( .G1(G1), .P(P1), .G2(G2), .Co(gout) );
  P_93 p_comp ( .p1(P1), .P2(P2), .Co(pout) );
endmodule


module G_94 ( G1, P, G2, Co );
  input G1, P, G2;
  output Co;
  wire   n13;

  INV_X1 U1 ( .A(n13), .ZN(Co) );
  AOI21_X1 U2 ( .B1(P), .B2(G2), .A(G1), .ZN(n13) );
endmodule


module P_94 ( p1, P2, Co );
  input p1, P2;
  output Co;


  AND2_X1 U1 ( .A1(p1), .A2(P2), .ZN(Co) );
endmodule


module PG_94 ( G1, P1, G2, P2, gout, pout );
  input G1, P1, G2, P2;
  output gout, pout;


  G_94 g_comp ( .G1(G1), .P(P1), .G2(G2), .Co(gout) );
  P_94 p_comp ( .p1(P1), .P2(P2), .Co(pout) );
endmodule


module G_95 ( G1, P, G2, Co );
  input G1, P, G2;
  output Co;
  wire   n13;

  INV_X1 U1 ( .A(n13), .ZN(Co) );
  AOI21_X1 U2 ( .B1(P), .B2(G2), .A(G1), .ZN(n13) );
endmodule


module P_95 ( p1, P2, Co );
  input p1, P2;
  output Co;


  AND2_X1 U1 ( .A1(p1), .A2(P2), .ZN(Co) );
endmodule


module PG_95 ( G1, P1, G2, P2, gout, pout );
  input G1, P1, G2, P2;
  output gout, pout;


  G_95 g_comp ( .G1(G1), .P(P1), .G2(G2), .Co(gout) );
  P_95 p_comp ( .p1(P1), .P2(P2), .Co(pout) );
endmodule


module G_96 ( G1, P, G2, Co );
  input G1, P, G2;
  output Co;
  wire   n13;

  INV_X1 U1 ( .A(n13), .ZN(Co) );
  AOI21_X1 U2 ( .B1(P), .B2(G2), .A(G1), .ZN(n13) );
endmodule


module P_96 ( p1, P2, Co );
  input p1, P2;
  output Co;


  AND2_X1 U1 ( .A1(p1), .A2(P2), .ZN(Co) );
endmodule


module PG_96 ( G1, P1, G2, P2, gout, pout );
  input G1, P1, G2, P2;
  output gout, pout;


  G_96 g_comp ( .G1(G1), .P(P1), .G2(G2), .Co(gout) );
  P_96 p_comp ( .p1(P1), .P2(P2), .Co(pout) );
endmodule


module G_97 ( G1, P, G2, Co );
  input G1, P, G2;
  output Co;
  wire   n13;

  INV_X1 U1 ( .A(n13), .ZN(Co) );
  AOI21_X1 U2 ( .B1(P), .B2(G2), .A(G1), .ZN(n13) );
endmodule


module P_97 ( p1, P2, Co );
  input p1, P2;
  output Co;


  AND2_X1 U1 ( .A1(p1), .A2(P2), .ZN(Co) );
endmodule


module PG_97 ( G1, P1, G2, P2, gout, pout );
  input G1, P1, G2, P2;
  output gout, pout;


  G_97 g_comp ( .G1(G1), .P(P1), .G2(G2), .Co(gout) );
  P_97 p_comp ( .p1(P1), .P2(P2), .Co(pout) );
endmodule


module G_98 ( G1, P, G2, Co );
  input G1, P, G2;
  output Co;
  wire   n13;

  INV_X1 U1 ( .A(n13), .ZN(Co) );
  AOI21_X1 U2 ( .B1(P), .B2(G2), .A(G1), .ZN(n13) );
endmodule


module P_98 ( p1, P2, Co );
  input p1, P2;
  output Co;


  AND2_X1 U1 ( .A1(p1), .A2(P2), .ZN(Co) );
endmodule


module PG_98 ( G1, P1, G2, P2, gout, pout );
  input G1, P1, G2, P2;
  output gout, pout;


  G_98 g_comp ( .G1(G1), .P(P1), .G2(G2), .Co(gout) );
  P_98 p_comp ( .p1(P1), .P2(P2), .Co(pout) );
endmodule


module G_99 ( G1, P, G2, Co );
  input G1, P, G2;
  output Co;
  wire   n13;

  INV_X1 U1 ( .A(n13), .ZN(Co) );
  AOI21_X1 U2 ( .B1(P), .B2(G2), .A(G1), .ZN(n13) );
endmodule


module P_99 ( p1, P2, Co );
  input p1, P2;
  output Co;


  AND2_X1 U1 ( .A1(p1), .A2(P2), .ZN(Co) );
endmodule


module PG_99 ( G1, P1, G2, P2, gout, pout );
  input G1, P1, G2, P2;
  output gout, pout;


  G_99 g_comp ( .G1(G1), .P(P1), .G2(G2), .Co(gout) );
  P_99 p_comp ( .p1(P1), .P2(P2), .Co(pout) );
endmodule


module G_100 ( G1, P, G2, Co );
  input G1, P, G2;
  output Co;
  wire   n13;

  INV_X1 U1 ( .A(n13), .ZN(Co) );
  AOI21_X1 U2 ( .B1(P), .B2(G2), .A(G1), .ZN(n13) );
endmodule


module P_100 ( p1, P2, Co );
  input p1, P2;
  output Co;


  AND2_X1 U1 ( .A1(p1), .A2(P2), .ZN(Co) );
endmodule


module PG_100 ( G1, P1, G2, P2, gout, pout );
  input G1, P1, G2, P2;
  output gout, pout;


  G_100 g_comp ( .G1(G1), .P(P1), .G2(G2), .Co(gout) );
  P_100 p_comp ( .p1(P1), .P2(P2), .Co(pout) );
endmodule


module G_101 ( G1, P, G2, Co );
  input G1, P, G2;
  output Co;
  wire   n13;

  INV_X1 U1 ( .A(n13), .ZN(Co) );
  AOI21_X1 U2 ( .B1(P), .B2(G2), .A(G1), .ZN(n13) );
endmodule


module P_101 ( p1, P2, Co );
  input p1, P2;
  output Co;


  AND2_X1 U1 ( .A1(p1), .A2(P2), .ZN(Co) );
endmodule


module PG_101 ( G1, P1, G2, P2, gout, pout );
  input G1, P1, G2, P2;
  output gout, pout;


  G_101 g_comp ( .G1(G1), .P(P1), .G2(G2), .Co(gout) );
  P_101 p_comp ( .p1(P1), .P2(P2), .Co(pout) );
endmodule


module CARRY_GENERATOR_NBIT32_NBIT_PER_BLOCK4 ( A, B, Cin, Co );
  input [31:0] A;
  input [31:0] B;
  output [7:0] Co;
  input Cin;
  wire   \gi[32][4] , \gi[32][3] , \gi[32][2] , \gi[32][1] , \gi[32][0] ,
         \gi[31][2] , \gi[31][1] , \gi[31][0] , \gi[30][2] , \gi[30][1] ,
         \gi[30][0] , \gi[29][2] , \gi[29][1] , \gi[29][0] , \gi[28][4] ,
         \gi[28][3] , \gi[28][2] , \gi[28][1] , \gi[28][0] , \gi[27][2] ,
         \gi[27][1] , \gi[27][0] , \gi[26][2] , \gi[26][1] , \gi[26][0] ,
         \gi[25][2] , \gi[25][1] , \gi[25][0] , \gi[24][4] , \gi[24][3] ,
         \gi[24][2] , \gi[24][1] , \gi[24][0] , \gi[23][2] , \gi[23][1] ,
         \gi[23][0] , \gi[22][2] , \gi[22][1] , \gi[22][0] , \gi[21][2] ,
         \gi[21][1] , \gi[21][0] , \gi[20][4] , \gi[20][3] , \gi[20][2] ,
         \gi[20][1] , \gi[20][0] , \gi[19][2] , \gi[19][1] , \gi[19][0] ,
         \gi[18][2] , \gi[18][1] , \gi[18][0] , \gi[17][2] , \gi[17][1] ,
         \gi[17][0] , \gi[16][4] , \gi[16][3] , \gi[16][2] , \gi[16][1] ,
         \gi[16][0] , \gi[15][2] , \gi[15][1] , \gi[15][0] , \gi[14][2] ,
         \gi[14][1] , \gi[14][0] , \gi[13][2] , \gi[13][1] , \gi[13][0] ,
         \gi[12][4] , \gi[12][3] , \gi[12][2] , \gi[12][1] , \gi[12][0] ,
         \gi[11][2] , \gi[11][1] , \gi[11][0] , \gi[10][2] , \gi[10][1] ,
         \gi[10][0] , \gi[9][2] , \gi[9][1] , \gi[9][0] , \gi[8][4] ,
         \gi[8][3] , \gi[8][2] , \gi[8][1] , \gi[8][0] , \gi[7][2] ,
         \gi[7][1] , \gi[7][0] , \gi[6][2] , \gi[6][1] , \gi[6][0] ,
         \gi[5][2] , \gi[5][1] , \gi[5][0] , \gi[4][3] , \gi[4][2] ,
         \gi[4][1] , \gi[4][0] , \gi[3][2] , \gi[3][1] , \gi[3][0] ,
         \gi[2][3] , \gi[2][2] , \gi[2][1] , \gi[2][0] , \gi[1][2] ,
         \gi[1][1] , \gi[1][0] , \gi[0][0] , \pi[32][4] , \pi[32][3] ,
         \pi[32][2] , \pi[32][1] , \pi[32][0] , \pi[31][2] , \pi[31][1] ,
         \pi[31][0] , \pi[30][2] , \pi[30][1] , \pi[30][0] , \pi[29][2] ,
         \pi[29][1] , \pi[29][0] , \pi[28][4] , \pi[28][3] , \pi[28][2] ,
         \pi[28][1] , \pi[28][0] , \pi[27][2] , \pi[27][1] , \pi[27][0] ,
         \pi[26][2] , \pi[26][1] , \pi[26][0] , \pi[25][2] , \pi[25][1] ,
         \pi[25][0] , \pi[24][4] , \pi[24][3] , \pi[24][2] , \pi[24][1] ,
         \pi[24][0] , \pi[23][2] , \pi[23][1] , \pi[23][0] , \pi[22][2] ,
         \pi[22][1] , \pi[22][0] , \pi[21][2] , \pi[21][1] , \pi[21][0] ,
         \pi[20][4] , \pi[20][3] , \pi[20][2] , \pi[20][1] , \pi[20][0] ,
         \pi[19][2] , \pi[19][1] , \pi[19][0] , \pi[18][2] , \pi[18][1] ,
         \pi[18][0] , \pi[17][2] , \pi[17][1] , \pi[17][0] , \pi[16][4] ,
         \pi[16][3] , \pi[16][2] , \pi[16][1] , \pi[16][0] , \pi[15][2] ,
         \pi[15][1] , \pi[15][0] , \pi[14][2] , \pi[14][1] , \pi[14][0] ,
         \pi[13][2] , \pi[13][1] , \pi[13][0] , \pi[12][4] , \pi[12][3] ,
         \pi[12][2] , \pi[12][1] , \pi[12][0] , \pi[11][2] , \pi[11][1] ,
         \pi[11][0] , \pi[10][2] , \pi[10][1] , \pi[10][0] , \pi[9][2] ,
         \pi[9][1] , \pi[9][0] , \pi[8][4] , \pi[8][2] , \pi[8][1] ,
         \pi[8][0] , \pi[7][2] , \pi[7][1] , \pi[7][0] , \pi[6][2] ,
         \pi[6][1] , \pi[6][0] , \pi[5][2] , \pi[5][1] , \pi[5][0] ,
         \pi[4][3] , \pi[4][1] , \pi[4][0] , \pi[3][2] , \pi[3][1] ,
         \pi[3][0] , \pi[2][2] , \pi[2][0] , \pi[1][2] , \pi[1][1] ,
         \pi[0][0] , n23, n24, n25, n26, n27, n28, n29;
  assign Co[2] = 1'b0;
  assign Co[3] = 1'b0;
  assign Co[4] = 1'b0;
  assign Co[5] = 1'b0;
  assign Co[6] = 1'b0;
  assign Co[7] = 1'b0;

  G_0 g_port0_0_1 ( .G1(\gi[0][0] ), .P(\pi[0][0] ), .G2(Cin), .Co(\gi[1][0] )
         );
  PG_0 pg_port2_1_1 ( .G1(\gi[1][0] ), .P1(1'b0), .G2(\gi[0][0] ), .P2(n28), 
        .gout(\gi[1][1] ), .pout(\pi[1][1] ) );
  G_108 g_port1_1_2 ( .G1(\gi[2][0] ), .P(\pi[2][0] ), .G2(\gi[1][0] ), .Co(
        \gi[2][1] ) );
  PG_102 pg_port2_1_3 ( .G1(\gi[3][0] ), .P1(\pi[3][0] ), .G2(\gi[2][0] ), 
        .P2(\pi[2][0] ), .gout(\gi[3][1] ), .pout(\pi[3][1] ) );
  PG_101 pg_port2_1_4 ( .G1(\gi[4][0] ), .P1(\pi[4][0] ), .G2(\gi[3][0] ), 
        .P2(\pi[3][0] ), .gout(\gi[4][1] ), .pout(\pi[4][1] ) );
  PG_100 pg_port2_1_5 ( .G1(\gi[5][0] ), .P1(\pi[5][0] ), .G2(\gi[4][0] ), 
        .P2(\pi[4][0] ), .gout(\gi[5][1] ), .pout(\pi[5][1] ) );
  PG_99 pg_port2_1_6 ( .G1(\gi[6][0] ), .P1(\pi[6][0] ), .G2(\gi[5][0] ), .P2(
        \pi[5][0] ), .gout(\gi[6][1] ), .pout(\pi[6][1] ) );
  PG_98 pg_port2_1_7 ( .G1(\gi[7][0] ), .P1(\pi[7][0] ), .G2(\gi[6][0] ), .P2(
        \pi[6][0] ), .gout(\gi[7][1] ), .pout(\pi[7][1] ) );
  PG_97 pg_port2_1_8 ( .G1(\gi[8][0] ), .P1(\pi[8][0] ), .G2(\gi[7][0] ), .P2(
        \pi[7][0] ), .gout(\gi[8][1] ), .pout(\pi[8][1] ) );
  PG_96 pg_port2_1_9 ( .G1(\gi[9][0] ), .P1(\pi[9][0] ), .G2(\gi[8][0] ), .P2(
        \pi[8][0] ), .gout(\gi[9][1] ), .pout(\pi[9][1] ) );
  PG_95 pg_port2_1_10 ( .G1(\gi[10][0] ), .P1(\pi[10][0] ), .G2(\gi[9][0] ), 
        .P2(\pi[9][0] ), .gout(\gi[10][1] ), .pout(\pi[10][1] ) );
  PG_94 pg_port2_1_11 ( .G1(\gi[11][0] ), .P1(\pi[11][0] ), .G2(\gi[10][0] ), 
        .P2(\pi[10][0] ), .gout(\gi[11][1] ), .pout(\pi[11][1] ) );
  PG_93 pg_port2_1_12 ( .G1(\gi[12][0] ), .P1(\pi[12][0] ), .G2(\gi[11][0] ), 
        .P2(\pi[11][0] ), .gout(\gi[12][1] ), .pout(\pi[12][1] ) );
  PG_92 pg_port2_1_13 ( .G1(\gi[13][0] ), .P1(\pi[13][0] ), .G2(\gi[12][0] ), 
        .P2(\pi[12][0] ), .gout(\gi[13][1] ), .pout(\pi[13][1] ) );
  PG_91 pg_port2_1_14 ( .G1(\gi[14][0] ), .P1(\pi[14][0] ), .G2(\gi[13][0] ), 
        .P2(\pi[13][0] ), .gout(\gi[14][1] ), .pout(\pi[14][1] ) );
  PG_90 pg_port2_1_15 ( .G1(\gi[15][0] ), .P1(\pi[15][0] ), .G2(\gi[14][0] ), 
        .P2(\pi[14][0] ), .gout(\gi[15][1] ), .pout(\pi[15][1] ) );
  PG_89 pg_port2_1_16 ( .G1(\gi[16][0] ), .P1(\pi[16][0] ), .G2(\gi[15][0] ), 
        .P2(\pi[15][0] ), .gout(\gi[16][1] ), .pout(\pi[16][1] ) );
  PG_88 pg_port2_1_17 ( .G1(\gi[17][0] ), .P1(\pi[17][0] ), .G2(\gi[16][0] ), 
        .P2(\pi[16][0] ), .gout(\gi[17][1] ), .pout(\pi[17][1] ) );
  PG_87 pg_port2_1_18 ( .G1(\gi[18][0] ), .P1(\pi[18][0] ), .G2(\gi[17][0] ), 
        .P2(\pi[17][0] ), .gout(\gi[18][1] ), .pout(\pi[18][1] ) );
  PG_86 pg_port2_1_19 ( .G1(\gi[19][0] ), .P1(\pi[19][0] ), .G2(\gi[18][0] ), 
        .P2(\pi[18][0] ), .gout(\gi[19][1] ), .pout(\pi[19][1] ) );
  PG_85 pg_port2_1_20 ( .G1(\gi[20][0] ), .P1(\pi[20][0] ), .G2(\gi[19][0] ), 
        .P2(\pi[19][0] ), .gout(\gi[20][1] ), .pout(\pi[20][1] ) );
  PG_84 pg_port2_1_21 ( .G1(\gi[21][0] ), .P1(\pi[21][0] ), .G2(\gi[20][0] ), 
        .P2(\pi[20][0] ), .gout(\gi[21][1] ), .pout(\pi[21][1] ) );
  PG_83 pg_port2_1_22 ( .G1(\gi[22][0] ), .P1(\pi[22][0] ), .G2(\gi[21][0] ), 
        .P2(\pi[21][0] ), .gout(\gi[22][1] ), .pout(\pi[22][1] ) );
  PG_82 pg_port2_1_23 ( .G1(\gi[23][0] ), .P1(\pi[23][0] ), .G2(\gi[22][0] ), 
        .P2(\pi[22][0] ), .gout(\gi[23][1] ), .pout(\pi[23][1] ) );
  PG_81 pg_port2_1_24 ( .G1(\gi[24][0] ), .P1(\pi[24][0] ), .G2(\gi[23][0] ), 
        .P2(\pi[23][0] ), .gout(\gi[24][1] ), .pout(\pi[24][1] ) );
  PG_80 pg_port2_1_25 ( .G1(\gi[25][0] ), .P1(\pi[25][0] ), .G2(\gi[24][0] ), 
        .P2(\pi[24][0] ), .gout(\gi[25][1] ), .pout(\pi[25][1] ) );
  PG_79 pg_port2_1_26 ( .G1(\gi[26][0] ), .P1(\pi[26][0] ), .G2(\gi[25][0] ), 
        .P2(\pi[25][0] ), .gout(\gi[26][1] ), .pout(\pi[26][1] ) );
  PG_78 pg_port2_1_27 ( .G1(\gi[27][0] ), .P1(\pi[27][0] ), .G2(\gi[26][0] ), 
        .P2(\pi[26][0] ), .gout(\gi[27][1] ), .pout(\pi[27][1] ) );
  PG_77 pg_port2_1_28 ( .G1(\gi[28][0] ), .P1(\pi[28][0] ), .G2(\gi[27][0] ), 
        .P2(\pi[27][0] ), .gout(\gi[28][1] ), .pout(\pi[28][1] ) );
  PG_76 pg_port2_1_29 ( .G1(\gi[29][0] ), .P1(\pi[29][0] ), .G2(\gi[28][0] ), 
        .P2(\pi[28][0] ), .gout(\gi[29][1] ), .pout(\pi[29][1] ) );
  PG_75 pg_port2_1_30 ( .G1(\gi[30][0] ), .P1(\pi[30][0] ), .G2(\gi[29][0] ), 
        .P2(\pi[29][0] ), .gout(\gi[30][1] ), .pout(\pi[30][1] ) );
  PG_74 pg_port2_1_31 ( .G1(\gi[31][0] ), .P1(\pi[31][0] ), .G2(\gi[30][0] ), 
        .P2(\pi[30][0] ), .gout(\gi[31][1] ), .pout(\pi[31][1] ) );
  PG_73 pg_port2_1_32 ( .G1(\gi[32][0] ), .P1(\pi[32][0] ), .G2(\gi[31][0] ), 
        .P2(\pi[31][0] ), .gout(\gi[32][1] ), .pout(\pi[32][1] ) );
  PG_72 pg_port2_2_1 ( .G1(\gi[1][1] ), .P1(\pi[1][1] ), .G2(1'b0), .P2(1'b0), 
        .gout(\gi[1][2] ), .pout(\pi[1][2] ) );
  PG_71 pg_port2_2_2 ( .G1(n29), .P1(1'b0), .G2(\gi[1][1] ), .P2(\pi[1][1] ), 
        .gout(\gi[2][2] ), .pout(\pi[2][2] ) );
  PG_70 pg_port2_2_3 ( .G1(\gi[3][1] ), .P1(\pi[3][1] ), .G2(n29), .P2(1'b0), 
        .gout(\gi[3][2] ), .pout(\pi[3][2] ) );
  G_107 g_port1_2_4 ( .G1(\gi[4][1] ), .P(\pi[4][1] ), .G2(\gi[2][1] ), .Co(
        \gi[4][2] ) );
  PG_69 pg_port2_2_5 ( .G1(\gi[5][1] ), .P1(\pi[5][1] ), .G2(\gi[4][1] ), .P2(
        \pi[4][1] ), .gout(\gi[5][2] ), .pout(\pi[5][2] ) );
  PG_68 pg_port2_2_6 ( .G1(\gi[6][1] ), .P1(\pi[6][1] ), .G2(\gi[5][1] ), .P2(
        \pi[5][1] ), .gout(\gi[6][2] ), .pout(\pi[6][2] ) );
  PG_67 pg_port2_2_7 ( .G1(\gi[7][1] ), .P1(\pi[7][1] ), .G2(\gi[6][1] ), .P2(
        \pi[6][1] ), .gout(\gi[7][2] ), .pout(\pi[7][2] ) );
  PG_66 pg_port2_2_8 ( .G1(\gi[8][1] ), .P1(\pi[8][1] ), .G2(\gi[7][1] ), .P2(
        \pi[7][1] ), .gout(\gi[8][2] ), .pout(\pi[8][2] ) );
  PG_65 pg_port2_2_9 ( .G1(\gi[9][1] ), .P1(\pi[9][1] ), .G2(\gi[8][1] ), .P2(
        \pi[8][1] ), .gout(\gi[9][2] ), .pout(\pi[9][2] ) );
  PG_64 pg_port2_2_10 ( .G1(\gi[10][1] ), .P1(\pi[10][1] ), .G2(\gi[9][1] ), 
        .P2(\pi[9][1] ), .gout(\gi[10][2] ), .pout(\pi[10][2] ) );
  PG_63 pg_port2_2_11 ( .G1(\gi[11][1] ), .P1(\pi[11][1] ), .G2(\gi[10][1] ), 
        .P2(\pi[10][1] ), .gout(\gi[11][2] ), .pout(\pi[11][2] ) );
  PG_62 pg_port2_2_12 ( .G1(\gi[12][1] ), .P1(\pi[12][1] ), .G2(\gi[11][1] ), 
        .P2(\pi[11][1] ), .gout(\gi[12][2] ), .pout(\pi[12][2] ) );
  PG_61 pg_port2_2_13 ( .G1(\gi[13][1] ), .P1(\pi[13][1] ), .G2(\gi[12][1] ), 
        .P2(\pi[12][1] ), .gout(\gi[13][2] ), .pout(\pi[13][2] ) );
  PG_60 pg_port2_2_14 ( .G1(\gi[14][1] ), .P1(\pi[14][1] ), .G2(\gi[13][1] ), 
        .P2(\pi[13][1] ), .gout(\gi[14][2] ), .pout(\pi[14][2] ) );
  PG_59 pg_port2_2_15 ( .G1(\gi[15][1] ), .P1(\pi[15][1] ), .G2(\gi[14][1] ), 
        .P2(\pi[14][1] ), .gout(\gi[15][2] ), .pout(\pi[15][2] ) );
  PG_58 pg_port2_2_16 ( .G1(\gi[16][1] ), .P1(\pi[16][1] ), .G2(\gi[15][1] ), 
        .P2(\pi[15][1] ), .gout(\gi[16][2] ), .pout(\pi[16][2] ) );
  PG_57 pg_port2_2_17 ( .G1(\gi[17][1] ), .P1(\pi[17][1] ), .G2(\gi[16][1] ), 
        .P2(\pi[16][1] ), .gout(\gi[17][2] ), .pout(\pi[17][2] ) );
  PG_56 pg_port2_2_18 ( .G1(\gi[18][1] ), .P1(\pi[18][1] ), .G2(\gi[17][1] ), 
        .P2(\pi[17][1] ), .gout(\gi[18][2] ), .pout(\pi[18][2] ) );
  PG_55 pg_port2_2_19 ( .G1(\gi[19][1] ), .P1(\pi[19][1] ), .G2(\gi[18][1] ), 
        .P2(\pi[18][1] ), .gout(\gi[19][2] ), .pout(\pi[19][2] ) );
  PG_54 pg_port2_2_20 ( .G1(\gi[20][1] ), .P1(\pi[20][1] ), .G2(\gi[19][1] ), 
        .P2(\pi[19][1] ), .gout(\gi[20][2] ), .pout(\pi[20][2] ) );
  PG_53 pg_port2_2_21 ( .G1(\gi[21][1] ), .P1(\pi[21][1] ), .G2(\gi[20][1] ), 
        .P2(\pi[20][1] ), .gout(\gi[21][2] ), .pout(\pi[21][2] ) );
  PG_52 pg_port2_2_22 ( .G1(\gi[22][1] ), .P1(\pi[22][1] ), .G2(\gi[21][1] ), 
        .P2(\pi[21][1] ), .gout(\gi[22][2] ), .pout(\pi[22][2] ) );
  PG_51 pg_port2_2_23 ( .G1(\gi[23][1] ), .P1(\pi[23][1] ), .G2(\gi[22][1] ), 
        .P2(\pi[22][1] ), .gout(\gi[23][2] ), .pout(\pi[23][2] ) );
  PG_50 pg_port2_2_24 ( .G1(\gi[24][1] ), .P1(\pi[24][1] ), .G2(\gi[23][1] ), 
        .P2(\pi[23][1] ), .gout(\gi[24][2] ), .pout(\pi[24][2] ) );
  PG_49 pg_port2_2_25 ( .G1(\gi[25][1] ), .P1(\pi[25][1] ), .G2(\gi[24][1] ), 
        .P2(\pi[24][1] ), .gout(\gi[25][2] ), .pout(\pi[25][2] ) );
  PG_48 pg_port2_2_26 ( .G1(\gi[26][1] ), .P1(\pi[26][1] ), .G2(\gi[25][1] ), 
        .P2(\pi[25][1] ), .gout(\gi[26][2] ), .pout(\pi[26][2] ) );
  PG_47 pg_port2_2_27 ( .G1(\gi[27][1] ), .P1(\pi[27][1] ), .G2(\gi[26][1] ), 
        .P2(\pi[26][1] ), .gout(\gi[27][2] ), .pout(\pi[27][2] ) );
  PG_46 pg_port2_2_28 ( .G1(\gi[28][1] ), .P1(\pi[28][1] ), .G2(\gi[27][1] ), 
        .P2(\pi[27][1] ), .gout(\gi[28][2] ), .pout(\pi[28][2] ) );
  PG_45 pg_port2_2_29 ( .G1(\gi[29][1] ), .P1(\pi[29][1] ), .G2(\gi[28][1] ), 
        .P2(\pi[28][1] ), .gout(\gi[29][2] ), .pout(\pi[29][2] ) );
  PG_44 pg_port2_2_30 ( .G1(\gi[30][1] ), .P1(\pi[30][1] ), .G2(\gi[29][1] ), 
        .P2(\pi[29][1] ), .gout(\gi[30][2] ), .pout(\pi[30][2] ) );
  PG_43 pg_port2_2_31 ( .G1(\gi[31][1] ), .P1(\pi[31][1] ), .G2(\gi[30][1] ), 
        .P2(\pi[30][1] ), .gout(\gi[31][2] ), .pout(\pi[31][2] ) );
  PG_42 pg_port2_2_32 ( .G1(\gi[32][1] ), .P1(\pi[32][1] ), .G2(\gi[31][1] ), 
        .P2(\pi[31][1] ), .gout(\gi[32][2] ), .pout(\pi[32][2] ) );
  PG_41 pg_port2_3_1 ( .G1(\gi[1][2] ), .P1(\pi[1][2] ), .G2(1'b0), .P2(1'b0)
         );
  PG_40 pg_port2_3_2 ( .G1(\gi[2][2] ), .P1(\pi[2][2] ), .G2(\gi[1][2] ), .P2(
        \pi[1][2] ), .gout(\gi[2][3] ) );
  PG_39 pg_port2_3_3 ( .G1(\gi[3][2] ), .P1(\pi[3][2] ), .G2(\gi[2][2] ), .P2(
        \pi[2][2] ) );
  PG_38 pg_port2_3_4 ( .G1(n23), .P1(1'b0), .G2(\gi[3][2] ), .P2(\pi[3][2] ), 
        .gout(\gi[4][3] ), .pout(\pi[4][3] ) );
  PG_37 pg_port2_3_5 ( .G1(\gi[5][2] ), .P1(\pi[5][2] ), .G2(n23), .P2(1'b0)
         );
  PG_36 pg_port2_3_6 ( .G1(\gi[6][2] ), .P1(\pi[6][2] ), .G2(\gi[5][2] ), .P2(
        \pi[5][2] ) );
  PG_35 pg_port2_3_7 ( .G1(\gi[7][2] ), .P1(\pi[7][2] ), .G2(\gi[6][2] ), .P2(
        \pi[6][2] ) );
  G_106 g_port1_3_8 ( .G1(\gi[8][2] ), .P(\pi[8][2] ), .G2(\gi[4][2] ), .Co(
        \gi[8][3] ) );
  PG_34 pg_port2_3_9 ( .G1(\gi[9][2] ), .P1(\pi[9][2] ), .G2(\gi[8][2] ), .P2(
        \pi[8][2] ) );
  PG_33 pg_port2_3_10 ( .G1(\gi[10][2] ), .P1(\pi[10][2] ), .G2(\gi[9][2] ), 
        .P2(\pi[9][2] ) );
  PG_32 pg_port2_3_11 ( .G1(\gi[11][2] ), .P1(\pi[11][2] ), .G2(\gi[10][2] ), 
        .P2(\pi[10][2] ) );
  PG_31 pg_port2_3_12 ( .G1(\gi[12][2] ), .P1(\pi[12][2] ), .G2(\gi[11][2] ), 
        .P2(\pi[11][2] ), .gout(\gi[12][3] ), .pout(\pi[12][3] ) );
  PG_30 pg_port2_3_13 ( .G1(\gi[13][2] ), .P1(\pi[13][2] ), .G2(\gi[12][2] ), 
        .P2(\pi[12][2] ) );
  PG_29 pg_port2_3_14 ( .G1(\gi[14][2] ), .P1(\pi[14][2] ), .G2(\gi[13][2] ), 
        .P2(\pi[13][2] ) );
  PG_28 pg_port2_3_15 ( .G1(\gi[15][2] ), .P1(\pi[15][2] ), .G2(\gi[14][2] ), 
        .P2(\pi[14][2] ) );
  PG_27 pg_port2_3_16 ( .G1(\gi[16][2] ), .P1(\pi[16][2] ), .G2(\gi[15][2] ), 
        .P2(\pi[15][2] ), .gout(\gi[16][3] ), .pout(\pi[16][3] ) );
  PG_26 pg_port2_3_17 ( .G1(\gi[17][2] ), .P1(\pi[17][2] ), .G2(\gi[16][2] ), 
        .P2(\pi[16][2] ) );
  PG_25 pg_port2_3_18 ( .G1(\gi[18][2] ), .P1(\pi[18][2] ), .G2(\gi[17][2] ), 
        .P2(\pi[17][2] ) );
  PG_24 pg_port2_3_19 ( .G1(\gi[19][2] ), .P1(\pi[19][2] ), .G2(\gi[18][2] ), 
        .P2(\pi[18][2] ) );
  PG_23 pg_port2_3_20 ( .G1(\gi[20][2] ), .P1(\pi[20][2] ), .G2(\gi[19][2] ), 
        .P2(\pi[19][2] ), .gout(\gi[20][3] ), .pout(\pi[20][3] ) );
  PG_22 pg_port2_3_21 ( .G1(\gi[21][2] ), .P1(\pi[21][2] ), .G2(\gi[20][2] ), 
        .P2(\pi[20][2] ) );
  PG_21 pg_port2_3_22 ( .G1(\gi[22][2] ), .P1(\pi[22][2] ), .G2(\gi[21][2] ), 
        .P2(\pi[21][2] ) );
  PG_20 pg_port2_3_23 ( .G1(\gi[23][2] ), .P1(\pi[23][2] ), .G2(\gi[22][2] ), 
        .P2(\pi[22][2] ) );
  PG_19 pg_port2_3_24 ( .G1(\gi[24][2] ), .P1(\pi[24][2] ), .G2(\gi[23][2] ), 
        .P2(\pi[23][2] ), .gout(\gi[24][3] ), .pout(\pi[24][3] ) );
  PG_18 pg_port2_3_25 ( .G1(\gi[25][2] ), .P1(\pi[25][2] ), .G2(\gi[24][2] ), 
        .P2(\pi[24][2] ) );
  PG_17 pg_port2_3_26 ( .G1(\gi[26][2] ), .P1(\pi[26][2] ), .G2(\gi[25][2] ), 
        .P2(\pi[25][2] ) );
  PG_16 pg_port2_3_27 ( .G1(\gi[27][2] ), .P1(\pi[27][2] ), .G2(\gi[26][2] ), 
        .P2(\pi[26][2] ) );
  PG_15 pg_port2_3_28 ( .G1(\gi[28][2] ), .P1(\pi[28][2] ), .G2(\gi[27][2] ), 
        .P2(\pi[27][2] ), .gout(\gi[28][3] ), .pout(\pi[28][3] ) );
  PG_14 pg_port2_3_29 ( .G1(\gi[29][2] ), .P1(\pi[29][2] ), .G2(\gi[28][2] ), 
        .P2(\pi[28][2] ) );
  PG_13 pg_port2_3_30 ( .G1(\gi[30][2] ), .P1(\pi[30][2] ), .G2(\gi[29][2] ), 
        .P2(\pi[29][2] ) );
  PG_12 pg_port2_3_31 ( .G1(\gi[31][2] ), .P1(\pi[31][2] ), .G2(\gi[30][2] ), 
        .P2(\pi[30][2] ) );
  PG_11 pg_port2_3_32 ( .G1(\gi[32][2] ), .P1(\pi[32][2] ), .G2(\gi[31][2] ), 
        .P2(\pi[31][2] ), .gout(\gi[32][3] ), .pout(\pi[32][3] ) );
  G_105 g_port_0 ( .G1(\gi[4][3] ), .P(\pi[4][3] ), .G2(\gi[2][3] ), .Co(Co[0]) );
  PG_10 pg_port2_0_1_2 ( .G1(\gi[8][3] ), .P1(1'b0), .G2(\gi[4][3] ), .P2(
        \pi[4][3] ), .gout(\gi[8][4] ), .pout(\pi[8][4] ) );
  PG_9 pg_port2_0_2_3 ( .G1(\gi[12][3] ), .P1(\pi[12][3] ), .G2(\gi[8][3] ), 
        .P2(1'b0), .gout(\gi[12][4] ), .pout(\pi[12][4] ) );
  PG_8 pg_port2_0_3_4 ( .G1(\gi[16][3] ), .P1(\pi[16][3] ), .G2(\gi[12][3] ), 
        .P2(\pi[12][3] ), .gout(\gi[16][4] ), .pout(\pi[16][4] ) );
  PG_7 pg_port2_0_4_5 ( .G1(\gi[20][3] ), .P1(\pi[20][3] ), .G2(\gi[16][3] ), 
        .P2(\pi[16][3] ), .gout(\gi[20][4] ), .pout(\pi[20][4] ) );
  PG_6 pg_port2_0_5_6 ( .G1(\gi[24][3] ), .P1(\pi[24][3] ), .G2(\gi[20][3] ), 
        .P2(\pi[20][3] ), .gout(\gi[24][4] ), .pout(\pi[24][4] ) );
  PG_5 pg_port2_0_6_7 ( .G1(\gi[28][3] ), .P1(\pi[28][3] ), .G2(\gi[24][3] ), 
        .P2(\pi[24][3] ), .gout(\gi[28][4] ), .pout(\pi[28][4] ) );
  PG_4 pg_port2_0_7_8 ( .G1(\gi[32][3] ), .P1(\pi[32][3] ), .G2(\gi[28][3] ), 
        .P2(\pi[28][3] ), .gout(\gi[32][4] ), .pout(\pi[32][4] ) );
  G_104 g_port_1_2 ( .G1(\gi[8][4] ), .P(\pi[8][4] ), .G2(Co[0]), .Co(Co[1])
         );
  PG_3 pg_port2_1_1_4 ( .G1(\gi[16][4] ), .P1(\pi[16][4] ), .G2(\gi[12][4] ), 
        .P2(\pi[12][4] ) );
  PG_2 pg_port2_1_2_6 ( .G1(\gi[24][4] ), .P1(\pi[24][4] ), .G2(\gi[20][4] ), 
        .P2(\pi[20][4] ) );
  PG_1 pg_port2_1_3_8 ( .G1(\gi[32][4] ), .P1(\pi[32][4] ), .G2(\gi[28][4] ), 
        .P2(\pi[28][4] ) );
  XOR2_X1 U34 ( .A(B[8]), .B(A[8]), .Z(\pi[9][0] ) );
  XOR2_X1 U35 ( .A(B[7]), .B(A[7]), .Z(\pi[8][0] ) );
  XOR2_X1 U36 ( .A(B[6]), .B(A[6]), .Z(\pi[7][0] ) );
  XOR2_X1 U37 ( .A(B[5]), .B(A[5]), .Z(\pi[6][0] ) );
  XOR2_X1 U38 ( .A(B[4]), .B(A[4]), .Z(\pi[5][0] ) );
  XOR2_X1 U39 ( .A(B[3]), .B(A[3]), .Z(\pi[4][0] ) );
  XOR2_X1 U40 ( .A(B[2]), .B(A[2]), .Z(\pi[3][0] ) );
  XOR2_X1 U41 ( .A(B[31]), .B(A[31]), .Z(\pi[32][0] ) );
  XOR2_X1 U42 ( .A(B[30]), .B(A[30]), .Z(\pi[31][0] ) );
  XOR2_X1 U43 ( .A(B[29]), .B(A[29]), .Z(\pi[30][0] ) );
  XOR2_X1 U44 ( .A(B[1]), .B(A[1]), .Z(\pi[2][0] ) );
  XOR2_X1 U45 ( .A(B[28]), .B(A[28]), .Z(\pi[29][0] ) );
  XOR2_X1 U46 ( .A(B[27]), .B(A[27]), .Z(\pi[28][0] ) );
  XOR2_X1 U47 ( .A(B[26]), .B(A[26]), .Z(\pi[27][0] ) );
  XOR2_X1 U48 ( .A(B[25]), .B(A[25]), .Z(\pi[26][0] ) );
  XOR2_X1 U49 ( .A(B[24]), .B(A[24]), .Z(\pi[25][0] ) );
  XOR2_X1 U50 ( .A(B[23]), .B(A[23]), .Z(\pi[24][0] ) );
  XOR2_X1 U51 ( .A(B[22]), .B(A[22]), .Z(\pi[23][0] ) );
  XOR2_X1 U52 ( .A(B[21]), .B(A[21]), .Z(\pi[22][0] ) );
  XOR2_X1 U53 ( .A(B[20]), .B(A[20]), .Z(\pi[21][0] ) );
  XOR2_X1 U54 ( .A(B[19]), .B(A[19]), .Z(\pi[20][0] ) );
  XOR2_X1 U55 ( .A(B[18]), .B(A[18]), .Z(\pi[19][0] ) );
  XOR2_X1 U56 ( .A(B[17]), .B(A[17]), .Z(\pi[18][0] ) );
  XOR2_X1 U57 ( .A(B[16]), .B(A[16]), .Z(\pi[17][0] ) );
  XOR2_X1 U58 ( .A(B[15]), .B(A[15]), .Z(\pi[16][0] ) );
  XOR2_X1 U59 ( .A(B[14]), .B(A[14]), .Z(\pi[15][0] ) );
  XOR2_X1 U60 ( .A(B[13]), .B(A[13]), .Z(\pi[14][0] ) );
  XOR2_X1 U61 ( .A(B[12]), .B(A[12]), .Z(\pi[13][0] ) );
  XOR2_X1 U62 ( .A(B[11]), .B(A[11]), .Z(\pi[12][0] ) );
  XOR2_X1 U63 ( .A(B[10]), .B(A[10]), .Z(\pi[11][0] ) );
  XOR2_X1 U64 ( .A(B[9]), .B(A[9]), .Z(\pi[10][0] ) );
  BUF_X1 U2 ( .A(\gi[4][2] ), .Z(n23) );
  NAND2_X1 U3 ( .A1(n25), .A2(B[0]), .ZN(n26) );
  NAND2_X1 U4 ( .A1(n24), .A2(A[0]), .ZN(n27) );
  NAND2_X1 U5 ( .A1(n27), .A2(n26), .ZN(\pi[0][0] ) );
  INV_X1 U6 ( .A(B[0]), .ZN(n24) );
  INV_X1 U7 ( .A(A[0]), .ZN(n25) );
  AND2_X1 U8 ( .A1(B[3]), .A2(A[3]), .ZN(\gi[4][0] ) );
  AND2_X1 U9 ( .A1(B[2]), .A2(A[2]), .ZN(\gi[3][0] ) );
  AND2_X1 U10 ( .A1(B[5]), .A2(A[5]), .ZN(\gi[6][0] ) );
  AND2_X1 U11 ( .A1(B[1]), .A2(A[1]), .ZN(\gi[2][0] ) );
  AND2_X1 U12 ( .A1(B[7]), .A2(A[7]), .ZN(\gi[8][0] ) );
  AND2_X1 U13 ( .A1(B[6]), .A2(A[6]), .ZN(\gi[7][0] ) );
  AND2_X1 U14 ( .A1(B[11]), .A2(A[11]), .ZN(\gi[12][0] ) );
  AND2_X1 U15 ( .A1(B[10]), .A2(A[10]), .ZN(\gi[11][0] ) );
  AND2_X1 U16 ( .A1(B[9]), .A2(A[9]), .ZN(\gi[10][0] ) );
  AND2_X1 U17 ( .A1(B[8]), .A2(A[8]), .ZN(\gi[9][0] ) );
  AND2_X1 U18 ( .A1(B[15]), .A2(A[15]), .ZN(\gi[16][0] ) );
  AND2_X1 U19 ( .A1(B[14]), .A2(A[14]), .ZN(\gi[15][0] ) );
  AND2_X1 U20 ( .A1(B[13]), .A2(A[13]), .ZN(\gi[14][0] ) );
  AND2_X1 U21 ( .A1(B[12]), .A2(A[12]), .ZN(\gi[13][0] ) );
  AND2_X1 U22 ( .A1(B[19]), .A2(A[19]), .ZN(\gi[20][0] ) );
  AND2_X1 U23 ( .A1(B[18]), .A2(A[18]), .ZN(\gi[19][0] ) );
  AND2_X1 U24 ( .A1(B[17]), .A2(A[17]), .ZN(\gi[18][0] ) );
  AND2_X1 U25 ( .A1(B[16]), .A2(A[16]), .ZN(\gi[17][0] ) );
  AND2_X1 U26 ( .A1(B[23]), .A2(A[23]), .ZN(\gi[24][0] ) );
  AND2_X1 U27 ( .A1(B[22]), .A2(A[22]), .ZN(\gi[23][0] ) );
  AND2_X1 U28 ( .A1(B[21]), .A2(A[21]), .ZN(\gi[22][0] ) );
  AND2_X1 U29 ( .A1(B[20]), .A2(A[20]), .ZN(\gi[21][0] ) );
  AND2_X1 U30 ( .A1(B[27]), .A2(A[27]), .ZN(\gi[28][0] ) );
  AND2_X1 U31 ( .A1(B[26]), .A2(A[26]), .ZN(\gi[27][0] ) );
  AND2_X1 U32 ( .A1(B[25]), .A2(A[25]), .ZN(\gi[26][0] ) );
  AND2_X1 U33 ( .A1(B[24]), .A2(A[24]), .ZN(\gi[25][0] ) );
  AND2_X1 U65 ( .A1(B[28]), .A2(A[28]), .ZN(\gi[29][0] ) );
  AND2_X1 U66 ( .A1(B[29]), .A2(A[29]), .ZN(\gi[30][0] ) );
  AND2_X1 U67 ( .A1(B[30]), .A2(A[30]), .ZN(\gi[31][0] ) );
  AND2_X1 U68 ( .A1(B[4]), .A2(A[4]), .ZN(\gi[5][0] ) );
  AND2_X1 U69 ( .A1(B[31]), .A2(A[31]), .ZN(\gi[32][0] ) );
  XOR2_X1 U70 ( .A(B[0]), .B(A[0]), .Z(n28) );
  AND2_X1 U71 ( .A1(B[0]), .A2(A[0]), .ZN(\gi[0][0] ) );
  CLKBUF_X1 U72 ( .A(\gi[2][1] ), .Z(n29) );
endmodule


module RCA_NBIT4_0 ( A, B, Ci, S, Co );
  input [3:0] A;
  input [3:0] B;
  output [3:0] S;
  input Ci;
  output Co;
  wire   \add_1_root_add_52_2/carry[3] , \add_1_root_add_52_2/carry[2] ,
         \add_1_root_add_52_2/carry[1] ;

  FA_X1 \add_1_root_add_52_2/U1_0  ( .A(A[0]), .B(B[0]), .CI(Ci), .CO(
        \add_1_root_add_52_2/carry[1] ), .S(S[0]) );
  FA_X1 \add_1_root_add_52_2/U1_1  ( .A(A[1]), .B(B[1]), .CI(
        \add_1_root_add_52_2/carry[1] ), .CO(\add_1_root_add_52_2/carry[2] ), 
        .S(S[1]) );
  FA_X1 \add_1_root_add_52_2/U1_2  ( .A(A[2]), .B(B[2]), .CI(
        \add_1_root_add_52_2/carry[2] ), .CO(\add_1_root_add_52_2/carry[3] ), 
        .S(S[2]) );
  FA_X1 \add_1_root_add_52_2/U1_3  ( .A(A[3]), .B(B[3]), .CI(
        \add_1_root_add_52_2/carry[3] ), .CO(Co), .S(S[3]) );
endmodule


module IV_0 ( A, Y );
  input A;
  output Y;


  INV_X1 U1 ( .A(A), .ZN(Y) );
endmodule


module ND2_0 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_94 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_95 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module MUX21_0 ( A, B, S, Y );
  input A, B, S;
  output Y;
  wire   SB, Y1, Y2;

  IV_0 UIV ( .A(S), .Y(SB) );
  ND2_0 UND1 ( .A(A), .B(S), .Y(Y1) );
  ND2_95 UND2 ( .A(B), .B(SB), .Y(Y2) );
  ND2_94 UND3 ( .A(Y1), .B(Y2), .Y(Y) );
endmodule


module IV_29 ( A, Y );
  input A;
  output Y;


  INV_X1 U1 ( .A(A), .ZN(Y) );
endmodule


module ND2_85 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_86 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_87 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module MUX21_29 ( A, B, S, Y );
  input A, B, S;
  output Y;
  wire   SB, Y1, Y2;

  IV_29 UIV ( .A(S), .Y(SB) );
  ND2_87 UND1 ( .A(A), .B(S), .Y(Y1) );
  ND2_86 UND2 ( .A(B), .B(SB), .Y(Y2) );
  ND2_85 UND3 ( .A(Y1), .B(Y2), .Y(Y) );
endmodule


module IV_30 ( A, Y );
  input A;
  output Y;


  INV_X1 U1 ( .A(A), .ZN(Y) );
endmodule


module ND2_88 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_89 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_90 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module MUX21_30 ( A, B, S, Y );
  input A, B, S;
  output Y;
  wire   SB, Y1, Y2;

  IV_30 UIV ( .A(S), .Y(SB) );
  ND2_90 UND1 ( .A(A), .B(S), .Y(Y1) );
  ND2_89 UND2 ( .A(B), .B(SB), .Y(Y2) );
  ND2_88 UND3 ( .A(Y1), .B(Y2), .Y(Y) );
endmodule


module IV_31 ( A, Y );
  input A;
  output Y;


  INV_X1 U1 ( .A(A), .ZN(Y) );
endmodule


module ND2_91 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_92 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_93 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module MUX21_31 ( A, B, S, Y );
  input A, B, S;
  output Y;
  wire   SB, Y1, Y2;

  IV_31 UIV ( .A(S), .Y(SB) );
  ND2_93 UND1 ( .A(A), .B(S), .Y(Y1) );
  ND2_92 UND2 ( .A(B), .B(SB), .Y(Y2) );
  ND2_91 UND3 ( .A(Y1), .B(Y2), .Y(Y) );
endmodule


module MUX21_GENERIC_NBIT4_0 ( A, B, SEL, Y );
  input [3:0] A;
  input [3:0] B;
  output [3:0] Y;
  input SEL;


  MUX21_0 gen1_0 ( .A(A[0]), .B(B[0]), .S(SEL), .Y(Y[0]) );
  MUX21_31 gen1_1 ( .A(A[1]), .B(B[1]), .S(SEL), .Y(Y[1]) );
  MUX21_30 gen1_2 ( .A(A[2]), .B(B[2]), .S(SEL), .Y(Y[2]) );
  MUX21_29 gen1_3 ( .A(A[3]), .B(B[3]), .S(SEL), .Y(Y[3]) );
endmodule


module RCA_NBIT4_15 ( A, B, Ci, S, Co );
  input [3:0] A;
  input [3:0] B;
  output [3:0] S;
  input Ci;
  output Co;
  wire   \add_1_root_add_52_2/carry[3] , \add_1_root_add_52_2/carry[2] ,
         \add_1_root_add_52_2/carry[1] ;

  FA_X1 \add_1_root_add_52_2/U1_0  ( .A(A[0]), .B(B[0]), .CI(Ci), .CO(
        \add_1_root_add_52_2/carry[1] ), .S(S[0]) );
  FA_X1 \add_1_root_add_52_2/U1_1  ( .A(A[1]), .B(B[1]), .CI(
        \add_1_root_add_52_2/carry[1] ), .CO(\add_1_root_add_52_2/carry[2] ), 
        .S(S[1]) );
  FA_X1 \add_1_root_add_52_2/U1_2  ( .A(A[2]), .B(B[2]), .CI(
        \add_1_root_add_52_2/carry[2] ), .CO(\add_1_root_add_52_2/carry[3] ), 
        .S(S[2]) );
  FA_X1 \add_1_root_add_52_2/U1_3  ( .A(A[3]), .B(B[3]), .CI(
        \add_1_root_add_52_2/carry[3] ), .CO(Co), .S(S[3]) );
endmodule


module CSB_NBIT4_0 ( A, B, Ci, S );
  input [3:0] A;
  input [3:0] B;
  output [3:0] S;
  input Ci;

  wire   [3:0] out_rca0;
  wire   [3:0] out_rca1;

  RCA_NBIT4_0 RCA0 ( .A(A), .B(B), .Ci(1'b0), .S(out_rca0) );
  RCA_NBIT4_15 RCA1 ( .A(A), .B(B), .Ci(1'b1), .S(out_rca1) );
  MUX21_GENERIC_NBIT4_0 MUXCin ( .A(out_rca1), .B(out_rca0), .SEL(Ci), .Y(S)
         );
endmodule


module RCA_NBIT4_13 ( A, B, Ci, S, Co );
  input [3:0] A;
  input [3:0] B;
  output [3:0] S;
  input Ci;
  output Co;
  wire   \add_1_root_add_52_2/carry[3] , \add_1_root_add_52_2/carry[2] ,
         \add_1_root_add_52_2/carry[1] ;

  FA_X1 \add_1_root_add_52_2/U1_0  ( .A(A[0]), .B(B[0]), .CI(Ci), .CO(
        \add_1_root_add_52_2/carry[1] ), .S(S[0]) );
  FA_X1 \add_1_root_add_52_2/U1_1  ( .A(A[1]), .B(B[1]), .CI(
        \add_1_root_add_52_2/carry[1] ), .CO(\add_1_root_add_52_2/carry[2] ), 
        .S(S[1]) );
  FA_X1 \add_1_root_add_52_2/U1_2  ( .A(A[2]), .B(B[2]), .CI(
        \add_1_root_add_52_2/carry[2] ), .CO(\add_1_root_add_52_2/carry[3] ), 
        .S(S[2]) );
  FA_X1 \add_1_root_add_52_2/U1_3  ( .A(A[3]), .B(B[3]), .CI(
        \add_1_root_add_52_2/carry[3] ), .CO(Co), .S(S[3]) );
endmodule


module RCA_NBIT4_14 ( A, B, Ci, S, Co );
  input [3:0] A;
  input [3:0] B;
  output [3:0] S;
  input Ci;
  output Co;
  wire   \add_1_root_add_52_2/carry[3] , \add_1_root_add_52_2/carry[2] ,
         \add_1_root_add_52_2/carry[1] ;

  FA_X1 \add_1_root_add_52_2/U1_0  ( .A(A[0]), .B(B[0]), .CI(Ci), .CO(
        \add_1_root_add_52_2/carry[1] ), .S(S[0]) );
  FA_X1 \add_1_root_add_52_2/U1_1  ( .A(A[1]), .B(B[1]), .CI(
        \add_1_root_add_52_2/carry[1] ), .CO(\add_1_root_add_52_2/carry[2] ), 
        .S(S[1]) );
  FA_X1 \add_1_root_add_52_2/U1_2  ( .A(A[2]), .B(B[2]), .CI(
        \add_1_root_add_52_2/carry[2] ), .CO(\add_1_root_add_52_2/carry[3] ), 
        .S(S[2]) );
  FA_X1 \add_1_root_add_52_2/U1_3  ( .A(A[3]), .B(B[3]), .CI(
        \add_1_root_add_52_2/carry[3] ), .CO(Co), .S(S[3]) );
endmodule


module IV_25 ( A, Y );
  input A;
  output Y;


  INV_X1 U1 ( .A(A), .ZN(Y) );
endmodule


module ND2_73 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_74 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_75 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module MUX21_25 ( A, B, S, Y );
  input A, B, S;
  output Y;
  wire   SB, Y1, Y2;

  IV_25 UIV ( .A(S), .Y(SB) );
  ND2_75 UND1 ( .A(A), .B(S), .Y(Y1) );
  ND2_74 UND2 ( .A(B), .B(SB), .Y(Y2) );
  ND2_73 UND3 ( .A(Y1), .B(Y2), .Y(Y) );
endmodule


module IV_26 ( A, Y );
  input A;
  output Y;


  INV_X1 U1 ( .A(A), .ZN(Y) );
endmodule


module ND2_76 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_77 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_78 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module MUX21_26 ( A, B, S, Y );
  input A, B, S;
  output Y;
  wire   SB, Y1, Y2;

  IV_26 UIV ( .A(S), .Y(SB) );
  ND2_78 UND1 ( .A(A), .B(S), .Y(Y1) );
  ND2_77 UND2 ( .A(B), .B(SB), .Y(Y2) );
  ND2_76 UND3 ( .A(Y1), .B(Y2), .Y(Y) );
endmodule


module IV_27 ( A, Y );
  input A;
  output Y;


  INV_X1 U1 ( .A(A), .ZN(Y) );
endmodule


module ND2_79 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_80 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_81 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module MUX21_27 ( A, B, S, Y );
  input A, B, S;
  output Y;
  wire   SB, Y1, Y2;

  IV_27 UIV ( .A(S), .Y(SB) );
  ND2_81 UND1 ( .A(A), .B(S), .Y(Y1) );
  ND2_80 UND2 ( .A(B), .B(SB), .Y(Y2) );
  ND2_79 UND3 ( .A(Y1), .B(Y2), .Y(Y) );
endmodule


module IV_28 ( A, Y );
  input A;
  output Y;


  INV_X1 U1 ( .A(A), .ZN(Y) );
endmodule


module ND2_82 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_83 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_84 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module MUX21_28 ( A, B, S, Y );
  input A, B, S;
  output Y;
  wire   SB, Y1, Y2;

  IV_28 UIV ( .A(S), .Y(SB) );
  ND2_84 UND1 ( .A(A), .B(S), .Y(Y1) );
  ND2_83 UND2 ( .A(B), .B(SB), .Y(Y2) );
  ND2_82 UND3 ( .A(Y1), .B(Y2), .Y(Y) );
endmodule


module MUX21_GENERIC_NBIT4_7 ( A, B, SEL, Y );
  input [3:0] A;
  input [3:0] B;
  output [3:0] Y;
  input SEL;


  MUX21_28 gen1_0 ( .A(A[0]), .B(B[0]), .S(SEL), .Y(Y[0]) );
  MUX21_27 gen1_1 ( .A(A[1]), .B(B[1]), .S(SEL), .Y(Y[1]) );
  MUX21_26 gen1_2 ( .A(A[2]), .B(B[2]), .S(SEL), .Y(Y[2]) );
  MUX21_25 gen1_3 ( .A(A[3]), .B(B[3]), .S(SEL), .Y(Y[3]) );
endmodule


module CSB_NBIT4_7 ( A, B, Ci, S );
  input [3:0] A;
  input [3:0] B;
  output [3:0] S;
  input Ci;

  wire   [3:0] out_rca0;
  wire   [3:0] out_rca1;

  RCA_NBIT4_14 RCA0 ( .A(A), .B(B), .Ci(1'b0), .S(out_rca0) );
  RCA_NBIT4_13 RCA1 ( .A(A), .B(B), .Ci(1'b1), .S(out_rca1) );
  MUX21_GENERIC_NBIT4_7 MUXCin ( .A(out_rca1), .B(out_rca0), .SEL(Ci), .Y(S)
         );
endmodule


module RCA_NBIT4_1 ( A, B, Ci, S, Co );
  input [3:0] A;
  input [3:0] B;
  output [3:0] S;
  input Ci;
  output Co;
  wire   \add_1_root_add_52_2/carry[3] , \add_1_root_add_52_2/carry[2] ,
         \add_1_root_add_52_2/carry[1] ;

  FA_X1 \add_1_root_add_52_2/U1_0  ( .A(A[0]), .B(B[0]), .CI(Ci), .CO(
        \add_1_root_add_52_2/carry[1] ), .S(S[0]) );
  FA_X1 \add_1_root_add_52_2/U1_1  ( .A(A[1]), .B(B[1]), .CI(
        \add_1_root_add_52_2/carry[1] ), .CO(\add_1_root_add_52_2/carry[2] ), 
        .S(S[1]) );
  FA_X1 \add_1_root_add_52_2/U1_2  ( .A(A[2]), .B(B[2]), .CI(
        \add_1_root_add_52_2/carry[2] ), .CO(\add_1_root_add_52_2/carry[3] ), 
        .S(S[2]) );
  FA_X1 \add_1_root_add_52_2/U1_3  ( .A(A[3]), .B(B[3]), .CI(
        \add_1_root_add_52_2/carry[3] ), .CO(Co), .S(S[3]) );
endmodule


module RCA_NBIT4_2 ( A, B, Ci, S, Co );
  input [3:0] A;
  input [3:0] B;
  output [3:0] S;
  input Ci;
  output Co;
  wire   \add_1_root_add_52_2/carry[3] , \add_1_root_add_52_2/carry[2] ,
         \add_1_root_add_52_2/carry[1] ;

  FA_X1 \add_1_root_add_52_2/U1_0  ( .A(A[0]), .B(B[0]), .CI(Ci), .CO(
        \add_1_root_add_52_2/carry[1] ), .S(S[0]) );
  FA_X1 \add_1_root_add_52_2/U1_1  ( .A(A[1]), .B(B[1]), .CI(
        \add_1_root_add_52_2/carry[1] ), .CO(\add_1_root_add_52_2/carry[2] ), 
        .S(S[1]) );
  FA_X1 \add_1_root_add_52_2/U1_2  ( .A(A[2]), .B(B[2]), .CI(
        \add_1_root_add_52_2/carry[2] ), .CO(\add_1_root_add_52_2/carry[3] ), 
        .S(S[2]) );
  FA_X1 \add_1_root_add_52_2/U1_3  ( .A(A[3]), .B(B[3]), .CI(
        \add_1_root_add_52_2/carry[3] ), .CO(Co), .S(S[3]) );
endmodule


module IV_1 ( A, Y );
  input A;
  output Y;


  INV_X1 U1 ( .A(A), .ZN(Y) );
endmodule


module ND2_1 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_2 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_3 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module MUX21_1 ( A, B, S, Y );
  input A, B, S;
  output Y;
  wire   SB, Y1, Y2;

  IV_1 UIV ( .A(S), .Y(SB) );
  ND2_3 UND1 ( .A(A), .B(S), .Y(Y1) );
  ND2_2 UND2 ( .A(B), .B(SB), .Y(Y2) );
  ND2_1 UND3 ( .A(Y1), .B(Y2), .Y(Y) );
endmodule


module IV_2 ( A, Y );
  input A;
  output Y;


  INV_X1 U1 ( .A(A), .ZN(Y) );
endmodule


module ND2_4 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_5 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_6 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module MUX21_2 ( A, B, S, Y );
  input A, B, S;
  output Y;
  wire   SB, Y1, Y2;

  IV_2 UIV ( .A(S), .Y(SB) );
  ND2_6 UND1 ( .A(A), .B(S), .Y(Y1) );
  ND2_5 UND2 ( .A(B), .B(SB), .Y(Y2) );
  ND2_4 UND3 ( .A(Y1), .B(Y2), .Y(Y) );
endmodule


module IV_3 ( A, Y );
  input A;
  output Y;


  INV_X1 U1 ( .A(A), .ZN(Y) );
endmodule


module ND2_7 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_8 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_9 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module MUX21_3 ( A, B, S, Y );
  input A, B, S;
  output Y;
  wire   SB, Y1, Y2;

  IV_3 UIV ( .A(S), .Y(SB) );
  ND2_9 UND1 ( .A(A), .B(S), .Y(Y1) );
  ND2_8 UND2 ( .A(B), .B(SB), .Y(Y2) );
  ND2_7 UND3 ( .A(Y1), .B(Y2), .Y(Y) );
endmodule


module IV_4 ( A, Y );
  input A;
  output Y;


  INV_X1 U1 ( .A(A), .ZN(Y) );
endmodule


module ND2_10 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_11 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_12 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module MUX21_4 ( A, B, S, Y );
  input A, B, S;
  output Y;
  wire   SB, Y1, Y2;

  IV_4 UIV ( .A(S), .Y(SB) );
  ND2_12 UND1 ( .A(A), .B(S), .Y(Y1) );
  ND2_11 UND2 ( .A(B), .B(SB), .Y(Y2) );
  ND2_10 UND3 ( .A(Y1), .B(Y2), .Y(Y) );
endmodule


module MUX21_GENERIC_NBIT4_1 ( A, B, SEL, Y );
  input [3:0] A;
  input [3:0] B;
  output [3:0] Y;
  input SEL;


  MUX21_4 gen1_0 ( .A(A[0]), .B(B[0]), .S(SEL), .Y(Y[0]) );
  MUX21_3 gen1_1 ( .A(A[1]), .B(B[1]), .S(SEL), .Y(Y[1]) );
  MUX21_2 gen1_2 ( .A(A[2]), .B(B[2]), .S(SEL), .Y(Y[2]) );
  MUX21_1 gen1_3 ( .A(A[3]), .B(B[3]), .S(SEL), .Y(Y[3]) );
endmodule


module CSB_NBIT4_1 ( A, B, Ci, S );
  input [3:0] A;
  input [3:0] B;
  output [3:0] S;
  input Ci;

  wire   [3:0] out_rca0;
  wire   [3:0] out_rca1;

  RCA_NBIT4_2 RCA0 ( .A(A), .B(B), .Ci(1'b0), .S(out_rca0) );
  RCA_NBIT4_1 RCA1 ( .A(A), .B(B), .Ci(1'b1), .S(out_rca1) );
  MUX21_GENERIC_NBIT4_1 MUXCin ( .A(out_rca1), .B(out_rca0), .SEL(Ci), .Y(S)
         );
endmodule


module RCA_NBIT4_3 ( A, B, Ci, S, Co );
  input [3:0] A;
  input [3:0] B;
  output [3:0] S;
  input Ci;
  output Co;
  wire   \add_1_root_add_52_2/carry[3] , \add_1_root_add_52_2/carry[2] ,
         \add_1_root_add_52_2/carry[1] ;

  FA_X1 \add_1_root_add_52_2/U1_0  ( .A(A[0]), .B(B[0]), .CI(Ci), .CO(
        \add_1_root_add_52_2/carry[1] ), .S(S[0]) );
  FA_X1 \add_1_root_add_52_2/U1_1  ( .A(A[1]), .B(B[1]), .CI(
        \add_1_root_add_52_2/carry[1] ), .CO(\add_1_root_add_52_2/carry[2] ), 
        .S(S[1]) );
  FA_X1 \add_1_root_add_52_2/U1_2  ( .A(A[2]), .B(B[2]), .CI(
        \add_1_root_add_52_2/carry[2] ), .CO(\add_1_root_add_52_2/carry[3] ), 
        .S(S[2]) );
  FA_X1 \add_1_root_add_52_2/U1_3  ( .A(A[3]), .B(B[3]), .CI(
        \add_1_root_add_52_2/carry[3] ), .CO(Co), .S(S[3]) );
endmodule


module RCA_NBIT4_4 ( A, B, Ci, S, Co );
  input [3:0] A;
  input [3:0] B;
  output [3:0] S;
  input Ci;
  output Co;
  wire   \add_1_root_add_52_2/carry[3] , \add_1_root_add_52_2/carry[2] ,
         \add_1_root_add_52_2/carry[1] ;

  FA_X1 \add_1_root_add_52_2/U1_0  ( .A(A[0]), .B(B[0]), .CI(Ci), .CO(
        \add_1_root_add_52_2/carry[1] ), .S(S[0]) );
  FA_X1 \add_1_root_add_52_2/U1_1  ( .A(A[1]), .B(B[1]), .CI(
        \add_1_root_add_52_2/carry[1] ), .CO(\add_1_root_add_52_2/carry[2] ), 
        .S(S[1]) );
  FA_X1 \add_1_root_add_52_2/U1_2  ( .A(A[2]), .B(B[2]), .CI(
        \add_1_root_add_52_2/carry[2] ), .CO(\add_1_root_add_52_2/carry[3] ), 
        .S(S[2]) );
  FA_X1 \add_1_root_add_52_2/U1_3  ( .A(A[3]), .B(B[3]), .CI(
        \add_1_root_add_52_2/carry[3] ), .CO(Co), .S(S[3]) );
endmodule


module IV_5 ( A, Y );
  input A;
  output Y;


  INV_X1 U1 ( .A(A), .ZN(Y) );
endmodule


module ND2_13 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_14 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_15 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module MUX21_5 ( A, B, S, Y );
  input A, B, S;
  output Y;
  wire   SB, Y1, Y2;

  IV_5 UIV ( .A(S), .Y(SB) );
  ND2_15 UND1 ( .A(A), .B(S), .Y(Y1) );
  ND2_14 UND2 ( .A(B), .B(SB), .Y(Y2) );
  ND2_13 UND3 ( .A(Y1), .B(Y2), .Y(Y) );
endmodule


module IV_6 ( A, Y );
  input A;
  output Y;


  INV_X1 U1 ( .A(A), .ZN(Y) );
endmodule


module ND2_16 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_17 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_18 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module MUX21_6 ( A, B, S, Y );
  input A, B, S;
  output Y;
  wire   SB, Y1, Y2;

  IV_6 UIV ( .A(S), .Y(SB) );
  ND2_18 UND1 ( .A(A), .B(S), .Y(Y1) );
  ND2_17 UND2 ( .A(B), .B(SB), .Y(Y2) );
  ND2_16 UND3 ( .A(Y1), .B(Y2), .Y(Y) );
endmodule


module IV_7 ( A, Y );
  input A;
  output Y;


  INV_X1 U1 ( .A(A), .ZN(Y) );
endmodule


module ND2_19 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_20 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_21 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module MUX21_7 ( A, B, S, Y );
  input A, B, S;
  output Y;
  wire   SB, Y1, Y2;

  IV_7 UIV ( .A(S), .Y(SB) );
  ND2_21 UND1 ( .A(A), .B(S), .Y(Y1) );
  ND2_20 UND2 ( .A(B), .B(SB), .Y(Y2) );
  ND2_19 UND3 ( .A(Y1), .B(Y2), .Y(Y) );
endmodule


module IV_8 ( A, Y );
  input A;
  output Y;


  INV_X1 U1 ( .A(A), .ZN(Y) );
endmodule


module ND2_22 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_23 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_24 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module MUX21_8 ( A, B, S, Y );
  input A, B, S;
  output Y;
  wire   SB, Y1, Y2;

  IV_8 UIV ( .A(S), .Y(SB) );
  ND2_24 UND1 ( .A(A), .B(S), .Y(Y1) );
  ND2_23 UND2 ( .A(B), .B(SB), .Y(Y2) );
  ND2_22 UND3 ( .A(Y1), .B(Y2), .Y(Y) );
endmodule


module MUX21_GENERIC_NBIT4_2 ( A, B, SEL, Y );
  input [3:0] A;
  input [3:0] B;
  output [3:0] Y;
  input SEL;


  MUX21_8 gen1_0 ( .A(A[0]), .B(B[0]), .S(SEL), .Y(Y[0]) );
  MUX21_7 gen1_1 ( .A(A[1]), .B(B[1]), .S(SEL), .Y(Y[1]) );
  MUX21_6 gen1_2 ( .A(A[2]), .B(B[2]), .S(SEL), .Y(Y[2]) );
  MUX21_5 gen1_3 ( .A(A[3]), .B(B[3]), .S(SEL), .Y(Y[3]) );
endmodule


module CSB_NBIT4_2 ( A, B, Ci, S );
  input [3:0] A;
  input [3:0] B;
  output [3:0] S;
  input Ci;

  wire   [3:0] out_rca0;
  wire   [3:0] out_rca1;

  RCA_NBIT4_4 RCA0 ( .A(A), .B(B), .Ci(1'b0), .S(out_rca0) );
  RCA_NBIT4_3 RCA1 ( .A(A), .B(B), .Ci(1'b1), .S(out_rca1) );
  MUX21_GENERIC_NBIT4_2 MUXCin ( .A(out_rca1), .B(out_rca0), .SEL(Ci), .Y(S)
         );
endmodule


module RCA_NBIT4_5 ( A, B, Ci, S, Co );
  input [3:0] A;
  input [3:0] B;
  output [3:0] S;
  input Ci;
  output Co;
  wire   \add_1_root_add_52_2/carry[3] , \add_1_root_add_52_2/carry[2] ,
         \add_1_root_add_52_2/carry[1] ;

  FA_X1 \add_1_root_add_52_2/U1_0  ( .A(A[0]), .B(B[0]), .CI(Ci), .CO(
        \add_1_root_add_52_2/carry[1] ), .S(S[0]) );
  FA_X1 \add_1_root_add_52_2/U1_1  ( .A(A[1]), .B(B[1]), .CI(
        \add_1_root_add_52_2/carry[1] ), .CO(\add_1_root_add_52_2/carry[2] ), 
        .S(S[1]) );
  FA_X1 \add_1_root_add_52_2/U1_2  ( .A(A[2]), .B(B[2]), .CI(
        \add_1_root_add_52_2/carry[2] ), .CO(\add_1_root_add_52_2/carry[3] ), 
        .S(S[2]) );
  FA_X1 \add_1_root_add_52_2/U1_3  ( .A(A[3]), .B(B[3]), .CI(
        \add_1_root_add_52_2/carry[3] ), .CO(Co), .S(S[3]) );
endmodule


module RCA_NBIT4_6 ( A, B, Ci, S, Co );
  input [3:0] A;
  input [3:0] B;
  output [3:0] S;
  input Ci;
  output Co;
  wire   \add_1_root_add_52_2/carry[3] , \add_1_root_add_52_2/carry[2] ,
         \add_1_root_add_52_2/carry[1] ;

  FA_X1 \add_1_root_add_52_2/U1_0  ( .A(A[0]), .B(B[0]), .CI(Ci), .CO(
        \add_1_root_add_52_2/carry[1] ), .S(S[0]) );
  FA_X1 \add_1_root_add_52_2/U1_1  ( .A(A[1]), .B(B[1]), .CI(
        \add_1_root_add_52_2/carry[1] ), .CO(\add_1_root_add_52_2/carry[2] ), 
        .S(S[1]) );
  FA_X1 \add_1_root_add_52_2/U1_2  ( .A(A[2]), .B(B[2]), .CI(
        \add_1_root_add_52_2/carry[2] ), .CO(\add_1_root_add_52_2/carry[3] ), 
        .S(S[2]) );
  FA_X1 \add_1_root_add_52_2/U1_3  ( .A(A[3]), .B(B[3]), .CI(
        \add_1_root_add_52_2/carry[3] ), .CO(Co), .S(S[3]) );
endmodule


module IV_9 ( A, Y );
  input A;
  output Y;


  INV_X1 U1 ( .A(A), .ZN(Y) );
endmodule


module ND2_25 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_26 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_27 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module MUX21_9 ( A, B, S, Y );
  input A, B, S;
  output Y;
  wire   SB, Y1, Y2;

  IV_9 UIV ( .A(S), .Y(SB) );
  ND2_27 UND1 ( .A(A), .B(S), .Y(Y1) );
  ND2_26 UND2 ( .A(B), .B(SB), .Y(Y2) );
  ND2_25 UND3 ( .A(Y1), .B(Y2), .Y(Y) );
endmodule


module IV_10 ( A, Y );
  input A;
  output Y;


  INV_X1 U1 ( .A(A), .ZN(Y) );
endmodule


module ND2_28 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_29 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_30 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module MUX21_10 ( A, B, S, Y );
  input A, B, S;
  output Y;
  wire   SB, Y1, Y2;

  IV_10 UIV ( .A(S), .Y(SB) );
  ND2_30 UND1 ( .A(A), .B(S), .Y(Y1) );
  ND2_29 UND2 ( .A(B), .B(SB), .Y(Y2) );
  ND2_28 UND3 ( .A(Y1), .B(Y2), .Y(Y) );
endmodule


module IV_11 ( A, Y );
  input A;
  output Y;


  INV_X1 U1 ( .A(A), .ZN(Y) );
endmodule


module ND2_31 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_32 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_33 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module MUX21_11 ( A, B, S, Y );
  input A, B, S;
  output Y;
  wire   SB, Y1, Y2;

  IV_11 UIV ( .A(S), .Y(SB) );
  ND2_33 UND1 ( .A(A), .B(S), .Y(Y1) );
  ND2_32 UND2 ( .A(B), .B(SB), .Y(Y2) );
  ND2_31 UND3 ( .A(Y1), .B(Y2), .Y(Y) );
endmodule


module IV_12 ( A, Y );
  input A;
  output Y;


  INV_X1 U1 ( .A(A), .ZN(Y) );
endmodule


module ND2_34 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_35 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_36 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module MUX21_12 ( A, B, S, Y );
  input A, B, S;
  output Y;
  wire   SB, Y1, Y2;

  IV_12 UIV ( .A(S), .Y(SB) );
  ND2_36 UND1 ( .A(A), .B(S), .Y(Y1) );
  ND2_35 UND2 ( .A(B), .B(SB), .Y(Y2) );
  ND2_34 UND3 ( .A(Y1), .B(Y2), .Y(Y) );
endmodule


module MUX21_GENERIC_NBIT4_3 ( A, B, SEL, Y );
  input [3:0] A;
  input [3:0] B;
  output [3:0] Y;
  input SEL;


  MUX21_12 gen1_0 ( .A(A[0]), .B(B[0]), .S(SEL), .Y(Y[0]) );
  MUX21_11 gen1_1 ( .A(A[1]), .B(B[1]), .S(SEL), .Y(Y[1]) );
  MUX21_10 gen1_2 ( .A(A[2]), .B(B[2]), .S(SEL), .Y(Y[2]) );
  MUX21_9 gen1_3 ( .A(A[3]), .B(B[3]), .S(SEL), .Y(Y[3]) );
endmodule


module CSB_NBIT4_3 ( A, B, Ci, S );
  input [3:0] A;
  input [3:0] B;
  output [3:0] S;
  input Ci;

  wire   [3:0] out_rca0;
  wire   [3:0] out_rca1;

  RCA_NBIT4_6 RCA0 ( .A(A), .B(B), .Ci(1'b0), .S(out_rca0) );
  RCA_NBIT4_5 RCA1 ( .A(A), .B(B), .Ci(1'b1), .S(out_rca1) );
  MUX21_GENERIC_NBIT4_3 MUXCin ( .A(out_rca1), .B(out_rca0), .SEL(Ci), .Y(S)
         );
endmodule


module RCA_NBIT4_7 ( A, B, Ci, S, Co );
  input [3:0] A;
  input [3:0] B;
  output [3:0] S;
  input Ci;
  output Co;
  wire   \add_1_root_add_52_2/carry[3] , \add_1_root_add_52_2/carry[2] ,
         \add_1_root_add_52_2/carry[1] ;

  FA_X1 \add_1_root_add_52_2/U1_0  ( .A(A[0]), .B(B[0]), .CI(Ci), .CO(
        \add_1_root_add_52_2/carry[1] ), .S(S[0]) );
  FA_X1 \add_1_root_add_52_2/U1_1  ( .A(A[1]), .B(B[1]), .CI(
        \add_1_root_add_52_2/carry[1] ), .CO(\add_1_root_add_52_2/carry[2] ), 
        .S(S[1]) );
  FA_X1 \add_1_root_add_52_2/U1_2  ( .A(A[2]), .B(B[2]), .CI(
        \add_1_root_add_52_2/carry[2] ), .CO(\add_1_root_add_52_2/carry[3] ), 
        .S(S[2]) );
  FA_X1 \add_1_root_add_52_2/U1_3  ( .A(A[3]), .B(B[3]), .CI(
        \add_1_root_add_52_2/carry[3] ), .CO(Co), .S(S[3]) );
endmodule


module RCA_NBIT4_8 ( A, B, Ci, S, Co );
  input [3:0] A;
  input [3:0] B;
  output [3:0] S;
  input Ci;
  output Co;
  wire   \add_1_root_add_52_2/carry[3] , \add_1_root_add_52_2/carry[2] ,
         \add_1_root_add_52_2/carry[1] ;

  FA_X1 \add_1_root_add_52_2/U1_0  ( .A(A[0]), .B(B[0]), .CI(Ci), .CO(
        \add_1_root_add_52_2/carry[1] ), .S(S[0]) );
  FA_X1 \add_1_root_add_52_2/U1_1  ( .A(A[1]), .B(B[1]), .CI(
        \add_1_root_add_52_2/carry[1] ), .CO(\add_1_root_add_52_2/carry[2] ), 
        .S(S[1]) );
  FA_X1 \add_1_root_add_52_2/U1_2  ( .A(A[2]), .B(B[2]), .CI(
        \add_1_root_add_52_2/carry[2] ), .CO(\add_1_root_add_52_2/carry[3] ), 
        .S(S[2]) );
  FA_X1 \add_1_root_add_52_2/U1_3  ( .A(A[3]), .B(B[3]), .CI(
        \add_1_root_add_52_2/carry[3] ), .CO(Co), .S(S[3]) );
endmodule


module IV_13 ( A, Y );
  input A;
  output Y;


  INV_X1 U1 ( .A(A), .ZN(Y) );
endmodule


module ND2_37 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_38 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_39 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module MUX21_13 ( A, B, S, Y );
  input A, B, S;
  output Y;
  wire   SB, Y1, Y2;

  IV_13 UIV ( .A(S), .Y(SB) );
  ND2_39 UND1 ( .A(A), .B(S), .Y(Y1) );
  ND2_38 UND2 ( .A(B), .B(SB), .Y(Y2) );
  ND2_37 UND3 ( .A(Y1), .B(Y2), .Y(Y) );
endmodule


module IV_14 ( A, Y );
  input A;
  output Y;


  INV_X1 U1 ( .A(A), .ZN(Y) );
endmodule


module ND2_40 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_41 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_42 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module MUX21_14 ( A, B, S, Y );
  input A, B, S;
  output Y;
  wire   SB, Y1, Y2;

  IV_14 UIV ( .A(S), .Y(SB) );
  ND2_42 UND1 ( .A(A), .B(S), .Y(Y1) );
  ND2_41 UND2 ( .A(B), .B(SB), .Y(Y2) );
  ND2_40 UND3 ( .A(Y1), .B(Y2), .Y(Y) );
endmodule


module IV_15 ( A, Y );
  input A;
  output Y;


  INV_X1 U1 ( .A(A), .ZN(Y) );
endmodule


module ND2_43 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_44 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_45 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module MUX21_15 ( A, B, S, Y );
  input A, B, S;
  output Y;
  wire   SB, Y1, Y2;

  IV_15 UIV ( .A(S), .Y(SB) );
  ND2_45 UND1 ( .A(A), .B(S), .Y(Y1) );
  ND2_44 UND2 ( .A(B), .B(SB), .Y(Y2) );
  ND2_43 UND3 ( .A(Y1), .B(Y2), .Y(Y) );
endmodule


module IV_16 ( A, Y );
  input A;
  output Y;


  INV_X1 U1 ( .A(A), .ZN(Y) );
endmodule


module ND2_46 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_47 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_48 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module MUX21_16 ( A, B, S, Y );
  input A, B, S;
  output Y;
  wire   SB, Y1, Y2;

  IV_16 UIV ( .A(S), .Y(SB) );
  ND2_48 UND1 ( .A(A), .B(S), .Y(Y1) );
  ND2_47 UND2 ( .A(B), .B(SB), .Y(Y2) );
  ND2_46 UND3 ( .A(Y1), .B(Y2), .Y(Y) );
endmodule


module MUX21_GENERIC_NBIT4_4 ( A, B, SEL, Y );
  input [3:0] A;
  input [3:0] B;
  output [3:0] Y;
  input SEL;


  MUX21_16 gen1_0 ( .A(A[0]), .B(B[0]), .S(SEL), .Y(Y[0]) );
  MUX21_15 gen1_1 ( .A(A[1]), .B(B[1]), .S(SEL), .Y(Y[1]) );
  MUX21_14 gen1_2 ( .A(A[2]), .B(B[2]), .S(SEL), .Y(Y[2]) );
  MUX21_13 gen1_3 ( .A(A[3]), .B(B[3]), .S(SEL), .Y(Y[3]) );
endmodule


module CSB_NBIT4_4 ( A, B, Ci, S );
  input [3:0] A;
  input [3:0] B;
  output [3:0] S;
  input Ci;

  wire   [3:0] out_rca0;
  wire   [3:0] out_rca1;

  RCA_NBIT4_8 RCA0 ( .A(A), .B(B), .Ci(1'b0), .S(out_rca0) );
  RCA_NBIT4_7 RCA1 ( .A(A), .B(B), .Ci(1'b1), .S(out_rca1) );
  MUX21_GENERIC_NBIT4_4 MUXCin ( .A(out_rca1), .B(out_rca0), .SEL(Ci), .Y(S)
         );
endmodule


module RCA_NBIT4_9 ( A, B, Ci, S, Co );
  input [3:0] A;
  input [3:0] B;
  output [3:0] S;
  input Ci;
  output Co;
  wire   \add_1_root_add_52_2/carry[3] , \add_1_root_add_52_2/carry[2] ,
         \add_1_root_add_52_2/carry[1] ;

  FA_X1 \add_1_root_add_52_2/U1_0  ( .A(A[0]), .B(B[0]), .CI(Ci), .CO(
        \add_1_root_add_52_2/carry[1] ), .S(S[0]) );
  FA_X1 \add_1_root_add_52_2/U1_1  ( .A(A[1]), .B(B[1]), .CI(
        \add_1_root_add_52_2/carry[1] ), .CO(\add_1_root_add_52_2/carry[2] ), 
        .S(S[1]) );
  FA_X1 \add_1_root_add_52_2/U1_2  ( .A(A[2]), .B(B[2]), .CI(
        \add_1_root_add_52_2/carry[2] ), .CO(\add_1_root_add_52_2/carry[3] ), 
        .S(S[2]) );
  FA_X1 \add_1_root_add_52_2/U1_3  ( .A(A[3]), .B(B[3]), .CI(
        \add_1_root_add_52_2/carry[3] ), .CO(Co), .S(S[3]) );
endmodule


module RCA_NBIT4_10 ( A, B, Ci, S, Co );
  input [3:0] A;
  input [3:0] B;
  output [3:0] S;
  input Ci;
  output Co;
  wire   \add_1_root_add_52_2/carry[3] , \add_1_root_add_52_2/carry[2] ,
         \add_1_root_add_52_2/carry[1] ;

  FA_X1 \add_1_root_add_52_2/U1_0  ( .A(A[0]), .B(B[0]), .CI(Ci), .CO(
        \add_1_root_add_52_2/carry[1] ), .S(S[0]) );
  FA_X1 \add_1_root_add_52_2/U1_1  ( .A(A[1]), .B(B[1]), .CI(
        \add_1_root_add_52_2/carry[1] ), .CO(\add_1_root_add_52_2/carry[2] ), 
        .S(S[1]) );
  FA_X1 \add_1_root_add_52_2/U1_2  ( .A(A[2]), .B(B[2]), .CI(
        \add_1_root_add_52_2/carry[2] ), .CO(\add_1_root_add_52_2/carry[3] ), 
        .S(S[2]) );
  FA_X1 \add_1_root_add_52_2/U1_3  ( .A(A[3]), .B(B[3]), .CI(
        \add_1_root_add_52_2/carry[3] ), .CO(Co), .S(S[3]) );
endmodule


module IV_17 ( A, Y );
  input A;
  output Y;


  INV_X1 U1 ( .A(A), .ZN(Y) );
endmodule


module ND2_49 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_50 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_51 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module MUX21_17 ( A, B, S, Y );
  input A, B, S;
  output Y;
  wire   SB, Y1, Y2;

  IV_17 UIV ( .A(S), .Y(SB) );
  ND2_51 UND1 ( .A(A), .B(S), .Y(Y1) );
  ND2_50 UND2 ( .A(B), .B(SB), .Y(Y2) );
  ND2_49 UND3 ( .A(Y1), .B(Y2), .Y(Y) );
endmodule


module IV_18 ( A, Y );
  input A;
  output Y;


  INV_X1 U1 ( .A(A), .ZN(Y) );
endmodule


module ND2_52 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_53 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_54 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module MUX21_18 ( A, B, S, Y );
  input A, B, S;
  output Y;
  wire   SB, Y1, Y2;

  IV_18 UIV ( .A(S), .Y(SB) );
  ND2_54 UND1 ( .A(A), .B(S), .Y(Y1) );
  ND2_53 UND2 ( .A(B), .B(SB), .Y(Y2) );
  ND2_52 UND3 ( .A(Y1), .B(Y2), .Y(Y) );
endmodule


module IV_19 ( A, Y );
  input A;
  output Y;


  INV_X1 U1 ( .A(A), .ZN(Y) );
endmodule


module ND2_55 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_56 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_57 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module MUX21_19 ( A, B, S, Y );
  input A, B, S;
  output Y;
  wire   SB, Y1, Y2;

  IV_19 UIV ( .A(S), .Y(SB) );
  ND2_57 UND1 ( .A(A), .B(S), .Y(Y1) );
  ND2_56 UND2 ( .A(B), .B(SB), .Y(Y2) );
  ND2_55 UND3 ( .A(Y1), .B(Y2), .Y(Y) );
endmodule


module IV_20 ( A, Y );
  input A;
  output Y;


  INV_X1 U1 ( .A(A), .ZN(Y) );
endmodule


module ND2_58 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_59 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_60 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module MUX21_20 ( A, B, S, Y );
  input A, B, S;
  output Y;
  wire   SB, Y1, Y2;

  IV_20 UIV ( .A(S), .Y(SB) );
  ND2_60 UND1 ( .A(A), .B(S), .Y(Y1) );
  ND2_59 UND2 ( .A(B), .B(SB), .Y(Y2) );
  ND2_58 UND3 ( .A(Y1), .B(Y2), .Y(Y) );
endmodule


module MUX21_GENERIC_NBIT4_5 ( A, B, SEL, Y );
  input [3:0] A;
  input [3:0] B;
  output [3:0] Y;
  input SEL;


  MUX21_20 gen1_0 ( .A(A[0]), .B(B[0]), .S(SEL), .Y(Y[0]) );
  MUX21_19 gen1_1 ( .A(A[1]), .B(B[1]), .S(SEL), .Y(Y[1]) );
  MUX21_18 gen1_2 ( .A(A[2]), .B(B[2]), .S(SEL), .Y(Y[2]) );
  MUX21_17 gen1_3 ( .A(A[3]), .B(B[3]), .S(SEL), .Y(Y[3]) );
endmodule


module CSB_NBIT4_5 ( A, B, Ci, S );
  input [3:0] A;
  input [3:0] B;
  output [3:0] S;
  input Ci;

  wire   [3:0] out_rca0;
  wire   [3:0] out_rca1;

  RCA_NBIT4_10 RCA0 ( .A(A), .B(B), .Ci(1'b0), .S(out_rca0) );
  RCA_NBIT4_9 RCA1 ( .A(A), .B(B), .Ci(1'b1), .S(out_rca1) );
  MUX21_GENERIC_NBIT4_5 MUXCin ( .A(out_rca1), .B(out_rca0), .SEL(Ci), .Y(S)
         );
endmodule


module RCA_NBIT4_11 ( A, B, Ci, S, Co );
  input [3:0] A;
  input [3:0] B;
  output [3:0] S;
  input Ci;
  output Co;
  wire   \add_1_root_add_52_2/carry[3] , \add_1_root_add_52_2/carry[2] ,
         \add_1_root_add_52_2/carry[1] ;

  FA_X1 \add_1_root_add_52_2/U1_0  ( .A(A[0]), .B(B[0]), .CI(Ci), .CO(
        \add_1_root_add_52_2/carry[1] ), .S(S[0]) );
  FA_X1 \add_1_root_add_52_2/U1_1  ( .A(A[1]), .B(B[1]), .CI(
        \add_1_root_add_52_2/carry[1] ), .CO(\add_1_root_add_52_2/carry[2] ), 
        .S(S[1]) );
  FA_X1 \add_1_root_add_52_2/U1_2  ( .A(A[2]), .B(B[2]), .CI(
        \add_1_root_add_52_2/carry[2] ), .CO(\add_1_root_add_52_2/carry[3] ), 
        .S(S[2]) );
  FA_X1 \add_1_root_add_52_2/U1_3  ( .A(A[3]), .B(B[3]), .CI(
        \add_1_root_add_52_2/carry[3] ), .CO(Co), .S(S[3]) );
endmodule


module RCA_NBIT4_12 ( A, B, Ci, S, Co );
  input [3:0] A;
  input [3:0] B;
  output [3:0] S;
  input Ci;
  output Co;
  wire   \add_1_root_add_52_2/carry[3] , \add_1_root_add_52_2/carry[2] ,
         \add_1_root_add_52_2/carry[1] ;

  FA_X1 \add_1_root_add_52_2/U1_0  ( .A(A[0]), .B(B[0]), .CI(Ci), .CO(
        \add_1_root_add_52_2/carry[1] ), .S(S[0]) );
  FA_X1 \add_1_root_add_52_2/U1_1  ( .A(A[1]), .B(B[1]), .CI(
        \add_1_root_add_52_2/carry[1] ), .CO(\add_1_root_add_52_2/carry[2] ), 
        .S(S[1]) );
  FA_X1 \add_1_root_add_52_2/U1_2  ( .A(A[2]), .B(B[2]), .CI(
        \add_1_root_add_52_2/carry[2] ), .CO(\add_1_root_add_52_2/carry[3] ), 
        .S(S[2]) );
  FA_X1 \add_1_root_add_52_2/U1_3  ( .A(A[3]), .B(B[3]), .CI(
        \add_1_root_add_52_2/carry[3] ), .CO(Co), .S(S[3]) );
endmodule


module IV_21 ( A, Y );
  input A;
  output Y;


  INV_X1 U1 ( .A(A), .ZN(Y) );
endmodule


module ND2_61 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_62 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_63 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module MUX21_21 ( A, B, S, Y );
  input A, B, S;
  output Y;
  wire   SB, Y1, Y2;

  IV_21 UIV ( .A(S), .Y(SB) );
  ND2_63 UND1 ( .A(A), .B(S), .Y(Y1) );
  ND2_62 UND2 ( .A(B), .B(SB), .Y(Y2) );
  ND2_61 UND3 ( .A(Y1), .B(Y2), .Y(Y) );
endmodule


module IV_22 ( A, Y );
  input A;
  output Y;


  INV_X1 U1 ( .A(A), .ZN(Y) );
endmodule


module ND2_64 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_65 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_66 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module MUX21_22 ( A, B, S, Y );
  input A, B, S;
  output Y;
  wire   SB, Y1, Y2;

  IV_22 UIV ( .A(S), .Y(SB) );
  ND2_66 UND1 ( .A(A), .B(S), .Y(Y1) );
  ND2_65 UND2 ( .A(B), .B(SB), .Y(Y2) );
  ND2_64 UND3 ( .A(Y1), .B(Y2), .Y(Y) );
endmodule


module IV_23 ( A, Y );
  input A;
  output Y;


  INV_X1 U1 ( .A(A), .ZN(Y) );
endmodule


module ND2_67 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_68 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_69 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module MUX21_23 ( A, B, S, Y );
  input A, B, S;
  output Y;
  wire   SB, Y1, Y2;

  IV_23 UIV ( .A(S), .Y(SB) );
  ND2_69 UND1 ( .A(A), .B(S), .Y(Y1) );
  ND2_68 UND2 ( .A(B), .B(SB), .Y(Y2) );
  ND2_67 UND3 ( .A(Y1), .B(Y2), .Y(Y) );
endmodule


module IV_24 ( A, Y );
  input A;
  output Y;


  INV_X1 U1 ( .A(A), .ZN(Y) );
endmodule


module ND2_70 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_71 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module ND2_72 ( A, B, Y );
  input A, B;
  output Y;


  NAND2_X1 U1 ( .A1(B), .A2(A), .ZN(Y) );
endmodule


module MUX21_24 ( A, B, S, Y );
  input A, B, S;
  output Y;
  wire   SB, Y1, Y2;

  IV_24 UIV ( .A(S), .Y(SB) );
  ND2_72 UND1 ( .A(A), .B(S), .Y(Y1) );
  ND2_71 UND2 ( .A(B), .B(SB), .Y(Y2) );
  ND2_70 UND3 ( .A(Y1), .B(Y2), .Y(Y) );
endmodule


module MUX21_GENERIC_NBIT4_6 ( A, B, SEL, Y );
  input [3:0] A;
  input [3:0] B;
  output [3:0] Y;
  input SEL;


  MUX21_24 gen1_0 ( .A(A[0]), .B(B[0]), .S(SEL), .Y(Y[0]) );
  MUX21_23 gen1_1 ( .A(A[1]), .B(B[1]), .S(SEL), .Y(Y[1]) );
  MUX21_22 gen1_2 ( .A(A[2]), .B(B[2]), .S(SEL), .Y(Y[2]) );
  MUX21_21 gen1_3 ( .A(A[3]), .B(B[3]), .S(SEL), .Y(Y[3]) );
endmodule


module CSB_NBIT4_6 ( A, B, Ci, S );
  input [3:0] A;
  input [3:0] B;
  output [3:0] S;
  input Ci;

  wire   [3:0] out_rca0;
  wire   [3:0] out_rca1;

  RCA_NBIT4_12 RCA0 ( .A(A), .B(B), .Ci(1'b0), .S(out_rca0) );
  RCA_NBIT4_11 RCA1 ( .A(A), .B(B), .Ci(1'b1), .S(out_rca1) );
  MUX21_GENERIC_NBIT4_6 MUXCin ( .A(out_rca1), .B(out_rca0), .SEL(Ci), .Y(S)
         );
endmodule


module SUM_GENERATOR_NBIT_PER_BLOCK4_NBIT32 ( A, B, Ci, S );
  input [31:0] A;
  input [31:0] B;
  input [7:0] Ci;
  output [31:0] S;


  CSB_NBIT4_0 CSBI_0 ( .A(A[3:0]), .B(B[3:0]), .Ci(Ci[0]), .S(S[3:0]) );
  CSB_NBIT4_7 CSBI_1 ( .A(A[7:4]), .B(B[7:4]), .Ci(Ci[1]), .S(S[7:4]) );
  CSB_NBIT4_6 CSBI_2 ( .A(A[11:8]), .B(B[11:8]), .Ci(Ci[2]), .S(S[11:8]) );
  CSB_NBIT4_5 CSBI_3 ( .A(A[15:12]), .B(B[15:12]), .Ci(Ci[3]), .S(S[15:12]) );
  CSB_NBIT4_4 CSBI_4 ( .A(A[19:16]), .B(B[19:16]), .Ci(Ci[4]), .S(S[19:16]) );
  CSB_NBIT4_3 CSBI_5 ( .A(A[23:20]), .B(B[23:20]), .Ci(Ci[5]), .S(S[23:20]) );
  CSB_NBIT4_2 CSBI_6 ( .A(A[27:24]), .B(B[27:24]), .Ci(Ci[6]), .S(S[27:24]) );
  CSB_NBIT4_1 CSBI_7 ( .A(A[31:28]), .B(B[31:28]), .Ci(Ci[7]), .S(S[31:28]) );
endmodule


module P4_ADDER ( A, B, Cin, S, Cout );
  input [31:0] A;
  input [31:0] B;
  output [31:0] S;
  input Cin;
  output Cout;

  wire   [6:0] Cout_gen;
  wire   SYNOPSYS_UNCONNECTED__0, SYNOPSYS_UNCONNECTED__1, 
        SYNOPSYS_UNCONNECTED__2, SYNOPSYS_UNCONNECTED__3, 
        SYNOPSYS_UNCONNECTED__4, SYNOPSYS_UNCONNECTED__5;
  assign Cout = 1'b0;

  CARRY_GENERATOR_NBIT32_NBIT_PER_BLOCK4 carry_logic ( .A(A), .B(B), .Cin(Cin), 
        .Co({SYNOPSYS_UNCONNECTED__0, SYNOPSYS_UNCONNECTED__1, 
        SYNOPSYS_UNCONNECTED__2, SYNOPSYS_UNCONNECTED__3, 
        SYNOPSYS_UNCONNECTED__4, SYNOPSYS_UNCONNECTED__5, Cout_gen[1:0]}) );
  SUM_GENERATOR_NBIT_PER_BLOCK4_NBIT32 sum_logic ( .A(A), .B(B), .Ci({1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, Cout_gen[1:0], Cin}), .S(S) );
endmodule

