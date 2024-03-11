/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06
// Date      : Mon Oct  3 20:47:03 2022
/////////////////////////////////////////////////////////////


module FA_forff_0 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2_X0P7M_A9TR U1 ( .A(a), .B(b), .Y(n1) );
  AO22_X1M_A9TR U2 ( .A0(b), .A1(a), .B0(n1), .B1(c_in), .Y(c_out) );
  XOR2_X0P7M_A9TR U3 ( .A(c_in), .B(n1), .Y(sum) );
endmodule


module D_FF_s_0 ( q, d, clk );
  input d, clk;
  output q;


  DFFQ_X1M_A9TR q_reg ( .D(d), .CK(clk), .Q(q) );
endmodule


module FA_forff_1 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n2;

  XOR2_X0P7M_A9TR U1 ( .A(c_in), .B(n2), .Y(sum) );
  AO22_X1M_A9TR U2 ( .A0(b), .A1(a), .B0(n2), .B1(c_in), .Y(c_out) );
  XOR2_X0P7M_A9TR U3 ( .A(a), .B(b), .Y(n2) );
endmodule


module FA_forff_2 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n2;

  XOR2_X0P7M_A9TR U1 ( .A(c_in), .B(n2), .Y(sum) );
  AO22_X1M_A9TR U2 ( .A0(b), .A1(a), .B0(n2), .B1(c_in), .Y(c_out) );
  XOR2_X0P7M_A9TR U3 ( .A(a), .B(b), .Y(n2) );
endmodule


module FA_forff_3 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n2;

  XOR2_X0P7M_A9TR U1 ( .A(c_in), .B(n2), .Y(sum) );
  AO22_X1M_A9TR U2 ( .A0(b), .A1(a), .B0(n2), .B1(c_in), .Y(c_out) );
  XOR2_X0P7M_A9TR U3 ( .A(a), .B(b), .Y(n2) );
endmodule


module FA_forff_4 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n2;

  XOR2_X0P7M_A9TR U1 ( .A(c_in), .B(n2), .Y(sum) );
  AO22_X1M_A9TR U2 ( .A0(b), .A1(a), .B0(n2), .B1(c_in), .Y(c_out) );
  XOR2_X0P7M_A9TR U3 ( .A(a), .B(b), .Y(n2) );
endmodule


module FA_forff_5 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n2;

  XOR2_X0P7M_A9TR U1 ( .A(c_in), .B(n2), .Y(sum) );
  AO22_X1M_A9TR U2 ( .A0(b), .A1(a), .B0(n2), .B1(c_in), .Y(c_out) );
  XOR2_X0P7M_A9TR U3 ( .A(a), .B(b), .Y(n2) );
endmodule


module FA_forff_6 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n2;

  XOR2_X0P7M_A9TR U1 ( .A(c_in), .B(n2), .Y(sum) );
  AO22_X1M_A9TR U2 ( .A0(b), .A1(a), .B0(n2), .B1(c_in), .Y(c_out) );
  XOR2_X0P7M_A9TR U3 ( .A(a), .B(b), .Y(n2) );
endmodule


module FA_forff_7 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n2;

  XOR2_X0P7M_A9TR U1 ( .A(c_in), .B(n2), .Y(sum) );
  AO22_X1M_A9TR U2 ( .A0(b), .A1(a), .B0(n2), .B1(c_in), .Y(c_out) );
  XOR2_X0P7M_A9TR U3 ( .A(a), .B(b), .Y(n2) );
endmodule


module FA_forff_8 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n2;

  XOR2_X0P7M_A9TR U1 ( .A(c_in), .B(n2), .Y(sum) );
  AO22_X1M_A9TR U2 ( .A0(b), .A1(a), .B0(n2), .B1(c_in), .Y(c_out) );
  XOR2_X0P7M_A9TR U3 ( .A(a), .B(b), .Y(n2) );
endmodule


module FA_forff_9 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n2;

  XOR2_X0P7M_A9TR U1 ( .A(c_in), .B(n2), .Y(sum) );
  AO22_X1M_A9TR U2 ( .A0(b), .A1(a), .B0(n2), .B1(c_in), .Y(c_out) );
  XOR2_X0P7M_A9TR U3 ( .A(a), .B(b), .Y(n2) );
endmodule


module FA_forff_10 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n2;

  XOR2_X0P7M_A9TR U1 ( .A(c_in), .B(n2), .Y(sum) );
  AO22_X1M_A9TR U2 ( .A0(b), .A1(a), .B0(n2), .B1(c_in), .Y(c_out) );
  XOR2_X0P7M_A9TR U3 ( .A(a), .B(b), .Y(n2) );
endmodule


module FA_forff_11 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n2;

  XOR2_X0P7M_A9TR U1 ( .A(c_in), .B(n2), .Y(sum) );
  AO22_X1M_A9TR U2 ( .A0(b), .A1(a), .B0(n2), .B1(c_in), .Y(c_out) );
  XOR2_X0P7M_A9TR U3 ( .A(a), .B(b), .Y(n2) );
endmodule


module FA_forff_12 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n2;

  XOR2_X0P7M_A9TR U1 ( .A(c_in), .B(n2), .Y(sum) );
  AO22_X1M_A9TR U2 ( .A0(b), .A1(a), .B0(n2), .B1(c_in), .Y(c_out) );
  XOR2_X0P7M_A9TR U3 ( .A(a), .B(b), .Y(n2) );
endmodule


module FA_forff_13 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n2;

  XOR2_X0P7M_A9TR U1 ( .A(c_in), .B(n2), .Y(sum) );
  AO22_X1M_A9TR U2 ( .A0(b), .A1(a), .B0(n2), .B1(c_in), .Y(c_out) );
  XOR2_X0P7M_A9TR U3 ( .A(a), .B(b), .Y(n2) );
endmodule


module FA_forff_14 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n2;

  XOR2_X0P7M_A9TR U1 ( .A(c_in), .B(n2), .Y(sum) );
  AO22_X1M_A9TR U2 ( .A0(b), .A1(a), .B0(n2), .B1(c_in), .Y(c_out) );
  XOR2_X0P7M_A9TR U3 ( .A(a), .B(b), .Y(n2) );
endmodule


module FA_forff_15 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n2;

  XOR2_X0P7M_A9TR U1 ( .A(c_in), .B(n2), .Y(sum) );
  AO22_X1M_A9TR U2 ( .A0(b), .A1(a), .B0(n2), .B1(c_in), .Y(c_out) );
  XOR2_X0P7M_A9TR U3 ( .A(a), .B(b), .Y(n2) );
endmodule


module FA_forff_16 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n2;

  XOR2_X0P7M_A9TR U1 ( .A(c_in), .B(n2), .Y(sum) );
  XOR2_X0P7M_A9TR U2 ( .A(a), .B(b), .Y(n2) );
  AO22_X1M_A9TR U3 ( .A0(b), .A1(a), .B0(n2), .B1(c_in), .Y(c_out) );
endmodule


module FA_forff_17 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n2;

  XOR2_X0P7M_A9TR U1 ( .A(c_in), .B(n2), .Y(sum) );
  XOR2_X0P7M_A9TR U2 ( .A(a), .B(b), .Y(n2) );
  AO22_X1M_A9TR U3 ( .A0(b), .A1(a), .B0(n2), .B1(c_in), .Y(c_out) );
endmodule


module FA_forff_18 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n2;

  XOR2_X0P7M_A9TR U1 ( .A(c_in), .B(n2), .Y(sum) );
  XOR2_X0P7M_A9TR U2 ( .A(a), .B(b), .Y(n2) );
  AO22_X1M_A9TR U3 ( .A0(b), .A1(a), .B0(n2), .B1(c_in), .Y(c_out) );
endmodule


module FA_forff_19 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n2;

  XOR2_X0P7M_A9TR U1 ( .A(c_in), .B(n2), .Y(sum) );
  XOR2_X0P7M_A9TR U2 ( .A(a), .B(b), .Y(n2) );
  AO22_X1M_A9TR U3 ( .A0(b), .A1(a), .B0(n2), .B1(c_in), .Y(c_out) );
endmodule


module FA_forff_20 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n2;

  XOR2_X0P7M_A9TR U1 ( .A(c_in), .B(n2), .Y(sum) );
  XOR2_X0P7M_A9TR U2 ( .A(a), .B(b), .Y(n2) );
  AO22_X1M_A9TR U3 ( .A0(b), .A1(a), .B0(n2), .B1(c_in), .Y(c_out) );
endmodule


module FA_forff_21 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n2;

  XOR2_X0P7M_A9TR U1 ( .A(c_in), .B(n2), .Y(sum) );
  XOR2_X0P7M_A9TR U2 ( .A(a), .B(b), .Y(n2) );
  AO22_X1M_A9TR U3 ( .A0(b), .A1(a), .B0(n2), .B1(c_in), .Y(c_out) );
endmodule


module FA_forff_22 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n2;

  XOR2_X0P7M_A9TR U1 ( .A(c_in), .B(n2), .Y(sum) );
  XOR2_X0P7M_A9TR U2 ( .A(a), .B(b), .Y(n2) );
  AO22_X1M_A9TR U3 ( .A0(b), .A1(a), .B0(n2), .B1(c_in), .Y(c_out) );
endmodule


module FA_forff_23 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n2;

  XOR2_X0P7M_A9TR U1 ( .A(c_in), .B(n2), .Y(sum) );
  XOR2_X0P7M_A9TR U2 ( .A(a), .B(b), .Y(n2) );
  AO22_X1M_A9TR U3 ( .A0(b), .A1(a), .B0(n2), .B1(c_in), .Y(c_out) );
endmodule


module FA_forff_24 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n2;

  XOR2_X0P7M_A9TR U1 ( .A(c_in), .B(n2), .Y(sum) );
  XOR2_X0P7M_A9TR U2 ( .A(a), .B(b), .Y(n2) );
  AO22_X1M_A9TR U3 ( .A0(b), .A1(a), .B0(n2), .B1(c_in), .Y(c_out) );
endmodule


module FA_forff_25 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n2;

  XOR2_X0P7M_A9TR U1 ( .A(c_in), .B(n2), .Y(sum) );
  XOR2_X0P7M_A9TR U2 ( .A(a), .B(b), .Y(n2) );
  AO22_X1M_A9TR U3 ( .A0(b), .A1(a), .B0(n2), .B1(c_in), .Y(c_out) );
endmodule


module FA_forff_26 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n2;

  XOR2_X0P7M_A9TR U1 ( .A(c_in), .B(n2), .Y(sum) );
  XOR2_X0P7M_A9TR U2 ( .A(a), .B(b), .Y(n2) );
  AO22_X1M_A9TR U3 ( .A0(b), .A1(a), .B0(n2), .B1(c_in), .Y(c_out) );
endmodule


module FA_forff_27 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n2;

  XOR2_X0P7M_A9TR U1 ( .A(c_in), .B(n2), .Y(sum) );
  XOR2_X0P7M_A9TR U2 ( .A(a), .B(b), .Y(n2) );
  AO22_X1M_A9TR U3 ( .A0(b), .A1(a), .B0(n2), .B1(c_in), .Y(c_out) );
endmodule


module FA_forff_28 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n2;

  XOR2_X0P7M_A9TR U1 ( .A(c_in), .B(n2), .Y(sum) );
  XOR2_X0P7M_A9TR U2 ( .A(a), .B(b), .Y(n2) );
  AO22_X1M_A9TR U3 ( .A0(b), .A1(a), .B0(n2), .B1(c_in), .Y(c_out) );
endmodule


module FA_forff_29 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n2;

  XOR2_X0P7M_A9TR U1 ( .A(c_in), .B(n2), .Y(sum) );
  XOR2_X0P7M_A9TR U2 ( .A(a), .B(b), .Y(n2) );
  AO22_X1M_A9TR U3 ( .A0(b), .A1(a), .B0(n2), .B1(c_in), .Y(c_out) );
endmodule


module FA_forff_30 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n2;

  XOR2_X0P7M_A9TR U1 ( .A(c_in), .B(n2), .Y(sum) );
  XOR2_X0P7M_A9TR U2 ( .A(a), .B(b), .Y(n2) );
  AO22_X1M_A9TR U3 ( .A0(b), .A1(a), .B0(n2), .B1(c_in), .Y(c_out) );
endmodule


module FA_forff_31 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n2;

  XOR2_X0P7M_A9TR U1 ( .A(c_in), .B(n2), .Y(sum) );
  XOR2_X0P7M_A9TR U2 ( .A(a), .B(b), .Y(n2) );
  AO22_X1M_A9TR U3 ( .A0(b), .A1(a), .B0(n2), .B1(c_in), .Y(c_out) );
endmodule


module D_FF_s_1 ( q, d, clk );
  input d, clk;
  output q;


  DFFQ_X1M_A9TR q_reg ( .D(d), .CK(clk), .Q(q) );
endmodule


module D_FF_s_2 ( q, d, clk );
  input d, clk;
  output q;


  DFFQ_X1M_A9TR q_reg ( .D(d), .CK(clk), .Q(q) );
endmodule


module D_FF_s_3 ( q, d, clk );
  input d, clk;
  output q;


  DFFQ_X1M_A9TR q_reg ( .D(d), .CK(clk), .Q(q) );
endmodule


module D_FF_s_4 ( q, d, clk );
  input d, clk;
  output q;


  DFFQ_X1M_A9TR q_reg ( .D(d), .CK(clk), .Q(q) );
endmodule


module D_FF_s_5 ( q, d, clk );
  input d, clk;
  output q;


  DFFQ_X1M_A9TR q_reg ( .D(d), .CK(clk), .Q(q) );
endmodule


module D_FF_s_6 ( q, d, clk );
  input d, clk;
  output q;


  DFFQ_X1M_A9TR q_reg ( .D(d), .CK(clk), .Q(q) );
endmodule


module D_FF_s_7 ( q, d, clk );
  input d, clk;
  output q;


  DFFQ_X1M_A9TR q_reg ( .D(d), .CK(clk), .Q(q) );
endmodule


module D_FF_s_8 ( q, d, clk );
  input d, clk;
  output q;


  DFFQ_X1M_A9TR q_reg ( .D(d), .CK(clk), .Q(q) );
endmodule


module D_FF_s_9 ( q, d, clk );
  input d, clk;
  output q;


  DFFQ_X1M_A9TR q_reg ( .D(d), .CK(clk), .Q(q) );
endmodule


module D_FF_s_10 ( q, d, clk );
  input d, clk;
  output q;


  DFFQ_X1M_A9TR q_reg ( .D(d), .CK(clk), .Q(q) );
endmodule


module D_FF_s_11 ( q, d, clk );
  input d, clk;
  output q;


  DFFQ_X1M_A9TR q_reg ( .D(d), .CK(clk), .Q(q) );
endmodule


module D_FF_s_12 ( q, d, clk );
  input d, clk;
  output q;


  DFFQ_X1M_A9TR q_reg ( .D(d), .CK(clk), .Q(q) );
endmodule


module D_FF_s_13 ( q, d, clk );
  input d, clk;
  output q;


  DFFQ_X1M_A9TR q_reg ( .D(d), .CK(clk), .Q(q) );
endmodule


module D_FF_s_14 ( q, d, clk );
  input d, clk;
  output q;


  DFFQ_X1M_A9TR q_reg ( .D(d), .CK(clk), .Q(q) );
endmodule


module D_FF_s_15 ( q, d, clk );
  input d, clk;
  output q;


  DFFQ_X1M_A9TR q_reg ( .D(d), .CK(clk), .Q(q) );
endmodule


module D_FF_s_16 ( q, d, clk );
  input d, clk;
  output q;


  DFFQ_X1M_A9TR q_reg ( .D(d), .CK(clk), .Q(q) );
endmodule


module D_FF_s_17 ( q, d, clk );
  input d, clk;
  output q;


  DFFQ_X1M_A9TR q_reg ( .D(d), .CK(clk), .Q(q) );
endmodule


module D_FF_s_18 ( q, d, clk );
  input d, clk;
  output q;


  DFFQ_X1M_A9TR q_reg ( .D(d), .CK(clk), .Q(q) );
endmodule


module D_FF_s_19 ( q, d, clk );
  input d, clk;
  output q;


  DFFQ_X1M_A9TR q_reg ( .D(d), .CK(clk), .Q(q) );
endmodule


module D_FF_s_20 ( q, d, clk );
  input d, clk;
  output q;


  DFFQ_X1M_A9TR q_reg ( .D(d), .CK(clk), .Q(q) );
endmodule


module D_FF_s_21 ( q, d, clk );
  input d, clk;
  output q;


  DFFQ_X1M_A9TR q_reg ( .D(d), .CK(clk), .Q(q) );
endmodule


module D_FF_s_22 ( q, d, clk );
  input d, clk;
  output q;


  DFFQ_X1M_A9TR q_reg ( .D(d), .CK(clk), .Q(q) );
endmodule


module D_FF_s_23 ( q, d, clk );
  input d, clk;
  output q;


  DFFQ_X1M_A9TR q_reg ( .D(d), .CK(clk), .Q(q) );
endmodule


module D_FF_s_24 ( q, d, clk );
  input d, clk;
  output q;


  DFFQ_X1M_A9TR q_reg ( .D(d), .CK(clk), .Q(q) );
endmodule


module D_FF_s_25 ( q, d, clk );
  input d, clk;
  output q;


  DFFQ_X1M_A9TR q_reg ( .D(d), .CK(clk), .Q(q) );
endmodule


module D_FF_s_26 ( q, d, clk );
  input d, clk;
  output q;


  DFFQ_X1M_A9TR q_reg ( .D(d), .CK(clk), .Q(q) );
endmodule


module D_FF_s_27 ( q, d, clk );
  input d, clk;
  output q;


  DFFQ_X1M_A9TR q_reg ( .D(d), .CK(clk), .Q(q) );
endmodule


module D_FF_s_28 ( q, d, clk );
  input d, clk;
  output q;


  DFFQ_X1M_A9TR q_reg ( .D(d), .CK(clk), .Q(q) );
endmodule


module D_FF_s_29 ( q, d, clk );
  input d, clk;
  output q;


  DFFQ_X1M_A9TR q_reg ( .D(d), .CK(clk), .Q(q) );
endmodule


module D_FF_s_30 ( q, d, clk );
  input d, clk;
  output q;


  DFFQ_X1M_A9TR q_reg ( .D(d), .CK(clk), .Q(q) );
endmodule


module D_FF_s_31 ( q, d, clk );
  input d, clk;
  output q;


  DFFQ_X1M_A9TR q_reg ( .D(d), .CK(clk), .Q(q) );
endmodule


module D_FF_s_32 ( q, d, clk );
  input d, clk;
  output q;


  DFFQ_X1M_A9TR q_reg ( .D(d), .CK(clk), .Q(q) );
endmodule


module adder_structure_reg ( s, co, a, b, ci, clk, q );
  output [31:0] s;
  input [31:0] a;
  input [31:0] b;
  output [32:0] q;
  input ci, clk;
  output co;

  wire   [30:0] w;

  FA_forff_0 FA_block_0__i1_f ( .sum(s[0]), .c_out(w[0]), .a(a[0]), .b(b[0]), 
        .c_in(ci) );
  FA_forff_31 FA_block_1__i1_f ( .sum(s[1]), .c_out(w[1]), .a(a[1]), .b(b[1]), 
        .c_in(w[0]) );
  FA_forff_30 FA_block_2__i1_f ( .sum(s[2]), .c_out(w[2]), .a(a[2]), .b(b[2]), 
        .c_in(w[1]) );
  FA_forff_29 FA_block_3__i1_f ( .sum(s[3]), .c_out(w[3]), .a(a[3]), .b(b[3]), 
        .c_in(w[2]) );
  FA_forff_28 FA_block_4__i1_f ( .sum(s[4]), .c_out(w[4]), .a(a[4]), .b(b[4]), 
        .c_in(w[3]) );
  FA_forff_27 FA_block_5__i1_f ( .sum(s[5]), .c_out(w[5]), .a(a[5]), .b(b[5]), 
        .c_in(w[4]) );
  FA_forff_26 FA_block_6__i1_f ( .sum(s[6]), .c_out(w[6]), .a(a[6]), .b(b[6]), 
        .c_in(w[5]) );
  FA_forff_25 FA_block_7__i1_f ( .sum(s[7]), .c_out(w[7]), .a(a[7]), .b(b[7]), 
        .c_in(w[6]) );
  FA_forff_24 FA_block_8__i1_f ( .sum(s[8]), .c_out(w[8]), .a(a[8]), .b(b[8]), 
        .c_in(w[7]) );
  FA_forff_23 FA_block_9__i1_f ( .sum(s[9]), .c_out(w[9]), .a(a[9]), .b(b[9]), 
        .c_in(w[8]) );
  FA_forff_22 FA_block_10__i1_f ( .sum(s[10]), .c_out(w[10]), .a(a[10]), .b(
        b[10]), .c_in(w[9]) );
  FA_forff_21 FA_block_11__i1_f ( .sum(s[11]), .c_out(w[11]), .a(a[11]), .b(
        b[11]), .c_in(w[10]) );
  FA_forff_20 FA_block_12__i1_f ( .sum(s[12]), .c_out(w[12]), .a(a[12]), .b(
        b[12]), .c_in(w[11]) );
  FA_forff_19 FA_block_13__i1_f ( .sum(s[13]), .c_out(w[13]), .a(a[13]), .b(
        b[13]), .c_in(w[12]) );
  FA_forff_18 FA_block_14__i1_f ( .sum(s[14]), .c_out(w[14]), .a(a[14]), .b(
        b[14]), .c_in(w[13]) );
  FA_forff_17 FA_block_15__i1_f ( .sum(s[15]), .c_out(w[15]), .a(a[15]), .b(
        b[15]), .c_in(w[14]) );
  FA_forff_16 FA_block_16__i1_f ( .sum(s[16]), .c_out(w[16]), .a(a[16]), .b(
        b[16]), .c_in(w[15]) );
  FA_forff_15 FA_block_17__i1_f ( .sum(s[17]), .c_out(w[17]), .a(a[17]), .b(
        b[17]), .c_in(w[16]) );
  FA_forff_14 FA_block_18__i1_f ( .sum(s[18]), .c_out(w[18]), .a(a[18]), .b(
        b[18]), .c_in(w[17]) );
  FA_forff_13 FA_block_19__i1_f ( .sum(s[19]), .c_out(w[19]), .a(a[19]), .b(
        b[19]), .c_in(w[18]) );
  FA_forff_12 FA_block_20__i1_f ( .sum(s[20]), .c_out(w[20]), .a(a[20]), .b(
        b[20]), .c_in(w[19]) );
  FA_forff_11 FA_block_21__i1_f ( .sum(s[21]), .c_out(w[21]), .a(a[21]), .b(
        b[21]), .c_in(w[20]) );
  FA_forff_10 FA_block_22__i1_f ( .sum(s[22]), .c_out(w[22]), .a(a[22]), .b(
        b[22]), .c_in(w[21]) );
  FA_forff_9 FA_block_23__i1_f ( .sum(s[23]), .c_out(w[23]), .a(a[23]), .b(
        b[23]), .c_in(w[22]) );
  FA_forff_8 FA_block_24__i1_f ( .sum(s[24]), .c_out(w[24]), .a(a[24]), .b(
        b[24]), .c_in(w[23]) );
  FA_forff_7 FA_block_25__i1_f ( .sum(s[25]), .c_out(w[25]), .a(a[25]), .b(
        b[25]), .c_in(w[24]) );
  FA_forff_6 FA_block_26__i1_f ( .sum(s[26]), .c_out(w[26]), .a(a[26]), .b(
        b[26]), .c_in(w[25]) );
  FA_forff_5 FA_block_27__i1_f ( .sum(s[27]), .c_out(w[27]), .a(a[27]), .b(
        b[27]), .c_in(w[26]) );
  FA_forff_4 FA_block_28__i1_f ( .sum(s[28]), .c_out(w[28]), .a(a[28]), .b(
        b[28]), .c_in(w[27]) );
  FA_forff_3 FA_block_29__i1_f ( .sum(s[29]), .c_out(w[29]), .a(a[29]), .b(
        b[29]), .c_in(w[28]) );
  FA_forff_2 FA_block_30__i1_f ( .sum(s[30]), .c_out(w[30]), .a(a[30]), .b(
        b[30]), .c_in(w[29]) );
  FA_forff_1 FA_block_31__i1_f ( .sum(s[31]), .c_out(co), .a(a[31]), .b(b[31]), 
        .c_in(w[30]) );
  D_FF_s_0 Dff_0__ds_dff ( .q(q[0]), .d(s[0]), .clk(clk) );
  D_FF_s_32 Dff_1__ds_dff ( .q(q[1]), .d(s[1]), .clk(clk) );
  D_FF_s_31 Dff_2__ds_dff ( .q(q[2]), .d(s[2]), .clk(clk) );
  D_FF_s_30 Dff_3__ds_dff ( .q(q[3]), .d(s[3]), .clk(clk) );
  D_FF_s_29 Dff_4__ds_dff ( .q(q[4]), .d(s[4]), .clk(clk) );
  D_FF_s_28 Dff_5__ds_dff ( .q(q[5]), .d(s[5]), .clk(clk) );
  D_FF_s_27 Dff_6__ds_dff ( .q(q[6]), .d(s[6]), .clk(clk) );
  D_FF_s_26 Dff_7__ds_dff ( .q(q[7]), .d(s[7]), .clk(clk) );
  D_FF_s_25 Dff_8__ds_dff ( .q(q[8]), .d(s[8]), .clk(clk) );
  D_FF_s_24 Dff_9__ds_dff ( .q(q[9]), .d(s[9]), .clk(clk) );
  D_FF_s_23 Dff_10__ds_dff ( .q(q[10]), .d(s[10]), .clk(clk) );
  D_FF_s_22 Dff_11__ds_dff ( .q(q[11]), .d(s[11]), .clk(clk) );
  D_FF_s_21 Dff_12__ds_dff ( .q(q[12]), .d(s[12]), .clk(clk) );
  D_FF_s_20 Dff_13__ds_dff ( .q(q[13]), .d(s[13]), .clk(clk) );
  D_FF_s_19 Dff_14__ds_dff ( .q(q[14]), .d(s[14]), .clk(clk) );
  D_FF_s_18 Dff_15__ds_dff ( .q(q[15]), .d(s[15]), .clk(clk) );
  D_FF_s_17 Dff_16__ds_dff ( .q(q[16]), .d(s[16]), .clk(clk) );
  D_FF_s_16 Dff_17__ds_dff ( .q(q[17]), .d(s[17]), .clk(clk) );
  D_FF_s_15 Dff_18__ds_dff ( .q(q[18]), .d(s[18]), .clk(clk) );
  D_FF_s_14 Dff_19__ds_dff ( .q(q[19]), .d(s[19]), .clk(clk) );
  D_FF_s_13 Dff_20__ds_dff ( .q(q[20]), .d(s[20]), .clk(clk) );
  D_FF_s_12 Dff_21__ds_dff ( .q(q[21]), .d(s[21]), .clk(clk) );
  D_FF_s_11 Dff_22__ds_dff ( .q(q[22]), .d(s[22]), .clk(clk) );
  D_FF_s_10 Dff_23__ds_dff ( .q(q[23]), .d(s[23]), .clk(clk) );
  D_FF_s_9 Dff_24__ds_dff ( .q(q[24]), .d(s[24]), .clk(clk) );
  D_FF_s_8 Dff_25__ds_dff ( .q(q[25]), .d(s[25]), .clk(clk) );
  D_FF_s_7 Dff_26__ds_dff ( .q(q[26]), .d(s[26]), .clk(clk) );
  D_FF_s_6 Dff_27__ds_dff ( .q(q[27]), .d(s[27]), .clk(clk) );
  D_FF_s_5 Dff_28__ds_dff ( .q(q[28]), .d(s[28]), .clk(clk) );
  D_FF_s_4 Dff_29__ds_dff ( .q(q[29]), .d(s[29]), .clk(clk) );
  D_FF_s_3 Dff_30__ds_dff ( .q(q[30]), .d(s[30]), .clk(clk) );
  D_FF_s_2 Dff_31__ds_dff ( .q(q[31]), .d(s[31]), .clk(clk) );
  D_FF_s_1 Dff_32__ds_dff ( .q(q[32]), .d(co), .clk(clk) );
endmodule

