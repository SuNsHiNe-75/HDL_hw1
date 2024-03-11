/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06
// Date      : Mon Oct  3 19:26:18 2022
/////////////////////////////////////////////////////////////


module FA_0 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n1;

  XOR2_X0P7M_A9TR U1 ( .A(a), .B(b), .Y(n1) );
  AO22_X1M_A9TR U2 ( .A0(b), .A1(a), .B0(n1), .B1(c_in), .Y(c_out) );
  XOR2_X0P7M_A9TR U3 ( .A(c_in), .B(n1), .Y(sum) );
endmodule


module FA_1 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n2;

  XOR2_X0P7M_A9TR U1 ( .A(c_in), .B(n2), .Y(sum) );
  AO22_X1M_A9TR U2 ( .A0(b), .A1(a), .B0(n2), .B1(c_in), .Y(c_out) );
  XOR2_X0P7M_A9TR U3 ( .A(a), .B(b), .Y(n2) );
endmodule


module FA_2 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n2;

  XOR2_X0P7M_A9TR U1 ( .A(c_in), .B(n2), .Y(sum) );
  AO22_X1M_A9TR U2 ( .A0(b), .A1(a), .B0(n2), .B1(c_in), .Y(c_out) );
  XOR2_X0P7M_A9TR U3 ( .A(a), .B(b), .Y(n2) );
endmodule


module FA_3 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n2;

  XOR2_X0P7M_A9TR U1 ( .A(c_in), .B(n2), .Y(sum) );
  AO22_X1M_A9TR U2 ( .A0(b), .A1(a), .B0(n2), .B1(c_in), .Y(c_out) );
  XOR2_X0P7M_A9TR U3 ( .A(a), .B(b), .Y(n2) );
endmodule


module FA_4 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n2;

  XOR2_X0P7M_A9TR U1 ( .A(c_in), .B(n2), .Y(sum) );
  AO22_X1M_A9TR U2 ( .A0(b), .A1(a), .B0(n2), .B1(c_in), .Y(c_out) );
  XOR2_X0P7M_A9TR U3 ( .A(a), .B(b), .Y(n2) );
endmodule


module FA_5 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n2;

  XOR2_X0P7M_A9TR U1 ( .A(c_in), .B(n2), .Y(sum) );
  AO22_X1M_A9TR U2 ( .A0(b), .A1(a), .B0(n2), .B1(c_in), .Y(c_out) );
  XOR2_X0P7M_A9TR U3 ( .A(a), .B(b), .Y(n2) );
endmodule


module FA_6 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n2;

  XOR2_X0P7M_A9TR U1 ( .A(c_in), .B(n2), .Y(sum) );
  AO22_X1M_A9TR U2 ( .A0(b), .A1(a), .B0(n2), .B1(c_in), .Y(c_out) );
  XOR2_X0P7M_A9TR U3 ( .A(a), .B(b), .Y(n2) );
endmodule


module FA_7 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n2;

  XOR2_X0P7M_A9TR U1 ( .A(c_in), .B(n2), .Y(sum) );
  AO22_X1M_A9TR U2 ( .A0(b), .A1(a), .B0(n2), .B1(c_in), .Y(c_out) );
  XOR2_X0P7M_A9TR U3 ( .A(a), .B(b), .Y(n2) );
endmodule


module FA_8 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n2;

  XOR2_X0P7M_A9TR U1 ( .A(c_in), .B(n2), .Y(sum) );
  AO22_X1M_A9TR U2 ( .A0(b), .A1(a), .B0(n2), .B1(c_in), .Y(c_out) );
  XOR2_X0P7M_A9TR U3 ( .A(a), .B(b), .Y(n2) );
endmodule


module FA_9 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n2;

  XOR2_X0P7M_A9TR U1 ( .A(c_in), .B(n2), .Y(sum) );
  AO22_X1M_A9TR U2 ( .A0(b), .A1(a), .B0(n2), .B1(c_in), .Y(c_out) );
  XOR2_X0P7M_A9TR U3 ( .A(a), .B(b), .Y(n2) );
endmodule


module FA_10 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n2;

  XOR2_X0P7M_A9TR U1 ( .A(c_in), .B(n2), .Y(sum) );
  AO22_X1M_A9TR U2 ( .A0(b), .A1(a), .B0(n2), .B1(c_in), .Y(c_out) );
  XOR2_X0P7M_A9TR U3 ( .A(a), .B(b), .Y(n2) );
endmodule


module FA_11 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n2;

  XOR2_X0P7M_A9TR U1 ( .A(c_in), .B(n2), .Y(sum) );
  AO22_X1M_A9TR U2 ( .A0(b), .A1(a), .B0(n2), .B1(c_in), .Y(c_out) );
  XOR2_X0P7M_A9TR U3 ( .A(a), .B(b), .Y(n2) );
endmodule


module FA_12 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n2;

  XOR2_X0P7M_A9TR U1 ( .A(c_in), .B(n2), .Y(sum) );
  AO22_X1M_A9TR U2 ( .A0(b), .A1(a), .B0(n2), .B1(c_in), .Y(c_out) );
  XOR2_X0P7M_A9TR U3 ( .A(a), .B(b), .Y(n2) );
endmodule


module FA_13 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n2;

  XOR2_X0P7M_A9TR U1 ( .A(c_in), .B(n2), .Y(sum) );
  AO22_X1M_A9TR U2 ( .A0(b), .A1(a), .B0(n2), .B1(c_in), .Y(c_out) );
  XOR2_X0P7M_A9TR U3 ( .A(a), .B(b), .Y(n2) );
endmodule


module FA_14 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n2;

  XOR2_X0P7M_A9TR U1 ( .A(c_in), .B(n2), .Y(sum) );
  AO22_X1M_A9TR U2 ( .A0(b), .A1(a), .B0(n2), .B1(c_in), .Y(c_out) );
  XOR2_X0P7M_A9TR U3 ( .A(a), .B(b), .Y(n2) );
endmodule


module FA_15 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n2;

  XOR2_X0P7M_A9TR U1 ( .A(c_in), .B(n2), .Y(sum) );
  AO22_X1M_A9TR U2 ( .A0(b), .A1(a), .B0(n2), .B1(c_in), .Y(c_out) );
  XOR2_X0P7M_A9TR U3 ( .A(a), .B(b), .Y(n2) );
endmodule


module FA_16 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n2;

  XOR2_X0P7M_A9TR U1 ( .A(c_in), .B(n2), .Y(sum) );
  AO22_X1M_A9TR U2 ( .A0(b), .A1(a), .B0(n2), .B1(c_in), .Y(c_out) );
  XOR2_X0P7M_A9TR U3 ( .A(a), .B(b), .Y(n2) );
endmodule


module FA_17 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n2;

  XOR2_X0P7M_A9TR U1 ( .A(c_in), .B(n2), .Y(sum) );
  XOR2_X0P7M_A9TR U2 ( .A(a), .B(b), .Y(n2) );
  AO22_X1M_A9TR U3 ( .A0(b), .A1(a), .B0(n2), .B1(c_in), .Y(c_out) );
endmodule


module FA_18 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n2;

  XOR2_X0P7M_A9TR U1 ( .A(c_in), .B(n2), .Y(sum) );
  XOR2_X0P7M_A9TR U2 ( .A(a), .B(b), .Y(n2) );
  AO22_X1M_A9TR U3 ( .A0(b), .A1(a), .B0(n2), .B1(c_in), .Y(c_out) );
endmodule


module FA_19 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n2;

  XOR2_X0P7M_A9TR U1 ( .A(c_in), .B(n2), .Y(sum) );
  XOR2_X0P7M_A9TR U2 ( .A(a), .B(b), .Y(n2) );
  AO22_X1M_A9TR U3 ( .A0(b), .A1(a), .B0(n2), .B1(c_in), .Y(c_out) );
endmodule


module FA_20 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n2;

  XOR2_X0P7M_A9TR U1 ( .A(c_in), .B(n2), .Y(sum) );
  XOR2_X0P7M_A9TR U2 ( .A(a), .B(b), .Y(n2) );
  AO22_X1M_A9TR U3 ( .A0(b), .A1(a), .B0(n2), .B1(c_in), .Y(c_out) );
endmodule


module FA_21 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n2;

  XOR2_X0P7M_A9TR U1 ( .A(c_in), .B(n2), .Y(sum) );
  XOR2_X0P7M_A9TR U2 ( .A(a), .B(b), .Y(n2) );
  AO22_X1M_A9TR U3 ( .A0(b), .A1(a), .B0(n2), .B1(c_in), .Y(c_out) );
endmodule


module FA_22 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n2;

  XOR2_X0P7M_A9TR U1 ( .A(c_in), .B(n2), .Y(sum) );
  XOR2_X0P7M_A9TR U2 ( .A(a), .B(b), .Y(n2) );
  AO22_X1M_A9TR U3 ( .A0(b), .A1(a), .B0(n2), .B1(c_in), .Y(c_out) );
endmodule


module FA_23 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n2;

  XOR2_X0P7M_A9TR U1 ( .A(c_in), .B(n2), .Y(sum) );
  XOR2_X0P7M_A9TR U2 ( .A(a), .B(b), .Y(n2) );
  AO22_X1M_A9TR U3 ( .A0(b), .A1(a), .B0(n2), .B1(c_in), .Y(c_out) );
endmodule


module FA_24 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n2;

  XOR2_X0P7M_A9TR U1 ( .A(c_in), .B(n2), .Y(sum) );
  XOR2_X0P7M_A9TR U2 ( .A(a), .B(b), .Y(n2) );
  AO22_X1M_A9TR U3 ( .A0(b), .A1(a), .B0(n2), .B1(c_in), .Y(c_out) );
endmodule


module FA_25 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n2;

  XOR2_X0P7M_A9TR U1 ( .A(c_in), .B(n2), .Y(sum) );
  XOR2_X0P7M_A9TR U2 ( .A(a), .B(b), .Y(n2) );
  AO22_X1M_A9TR U3 ( .A0(b), .A1(a), .B0(n2), .B1(c_in), .Y(c_out) );
endmodule


module FA_26 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n2;

  XOR2_X0P7M_A9TR U1 ( .A(c_in), .B(n2), .Y(sum) );
  XOR2_X0P7M_A9TR U2 ( .A(a), .B(b), .Y(n2) );
  AO22_X1M_A9TR U3 ( .A0(b), .A1(a), .B0(n2), .B1(c_in), .Y(c_out) );
endmodule


module FA_27 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n2;

  XOR2_X0P7M_A9TR U1 ( .A(c_in), .B(n2), .Y(sum) );
  XOR2_X0P7M_A9TR U2 ( .A(a), .B(b), .Y(n2) );
  AO22_X1M_A9TR U3 ( .A0(b), .A1(a), .B0(n2), .B1(c_in), .Y(c_out) );
endmodule


module FA_28 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n2;

  XOR2_X0P7M_A9TR U1 ( .A(c_in), .B(n2), .Y(sum) );
  XOR2_X0P7M_A9TR U2 ( .A(a), .B(b), .Y(n2) );
  AO22_X1M_A9TR U3 ( .A0(b), .A1(a), .B0(n2), .B1(c_in), .Y(c_out) );
endmodule


module FA_29 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n2;

  XOR2_X0P7M_A9TR U1 ( .A(c_in), .B(n2), .Y(sum) );
  XOR2_X0P7M_A9TR U2 ( .A(a), .B(b), .Y(n2) );
  AO22_X1M_A9TR U3 ( .A0(b), .A1(a), .B0(n2), .B1(c_in), .Y(c_out) );
endmodule


module FA_30 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n2;

  XOR2_X0P7M_A9TR U1 ( .A(c_in), .B(n2), .Y(sum) );
  XOR2_X0P7M_A9TR U2 ( .A(a), .B(b), .Y(n2) );
  AO22_X1M_A9TR U3 ( .A0(b), .A1(a), .B0(n2), .B1(c_in), .Y(c_out) );
endmodule


module FA_31 ( sum, c_out, a, b, c_in );
  input a, b, c_in;
  output sum, c_out;
  wire   n2;

  XOR2_X0P7M_A9TR U1 ( .A(c_in), .B(n2), .Y(sum) );
  XOR2_X0P7M_A9TR U2 ( .A(a), .B(b), .Y(n2) );
  AO22_X1M_A9TR U3 ( .A0(b), .A1(a), .B0(n2), .B1(c_in), .Y(c_out) );
endmodule


module adder_structure ( s, co, a, b, ci );
  output [31:0] s;
  input [31:0] a;
  input [31:0] b;
  input ci;
  output co;

  wire   [30:0] w;

  FA_0 FA_block_0__i1_f ( .sum(s[0]), .c_out(w[0]), .a(a[0]), .b(b[0]), .c_in(
        ci) );
  FA_31 FA_block_1__i1_f ( .sum(s[1]), .c_out(w[1]), .a(a[1]), .b(b[1]), 
        .c_in(w[0]) );
  FA_30 FA_block_2__i1_f ( .sum(s[2]), .c_out(w[2]), .a(a[2]), .b(b[2]), 
        .c_in(w[1]) );
  FA_29 FA_block_3__i1_f ( .sum(s[3]), .c_out(w[3]), .a(a[3]), .b(b[3]), 
        .c_in(w[2]) );
  FA_28 FA_block_4__i1_f ( .sum(s[4]), .c_out(w[4]), .a(a[4]), .b(b[4]), 
        .c_in(w[3]) );
  FA_27 FA_block_5__i1_f ( .sum(s[5]), .c_out(w[5]), .a(a[5]), .b(b[5]), 
        .c_in(w[4]) );
  FA_26 FA_block_6__i1_f ( .sum(s[6]), .c_out(w[6]), .a(a[6]), .b(b[6]), 
        .c_in(w[5]) );
  FA_25 FA_block_7__i1_f ( .sum(s[7]), .c_out(w[7]), .a(a[7]), .b(b[7]), 
        .c_in(w[6]) );
  FA_24 FA_block_8__i1_f ( .sum(s[8]), .c_out(w[8]), .a(a[8]), .b(b[8]), 
        .c_in(w[7]) );
  FA_23 FA_block_9__i1_f ( .sum(s[9]), .c_out(w[9]), .a(a[9]), .b(b[9]), 
        .c_in(w[8]) );
  FA_22 FA_block_10__i1_f ( .sum(s[10]), .c_out(w[10]), .a(a[10]), .b(b[10]), 
        .c_in(w[9]) );
  FA_21 FA_block_11__i1_f ( .sum(s[11]), .c_out(w[11]), .a(a[11]), .b(b[11]), 
        .c_in(w[10]) );
  FA_20 FA_block_12__i1_f ( .sum(s[12]), .c_out(w[12]), .a(a[12]), .b(b[12]), 
        .c_in(w[11]) );
  FA_19 FA_block_13__i1_f ( .sum(s[13]), .c_out(w[13]), .a(a[13]), .b(b[13]), 
        .c_in(w[12]) );
  FA_18 FA_block_14__i1_f ( .sum(s[14]), .c_out(w[14]), .a(a[14]), .b(b[14]), 
        .c_in(w[13]) );
  FA_17 FA_block_15__i1_f ( .sum(s[15]), .c_out(w[15]), .a(a[15]), .b(b[15]), 
        .c_in(w[14]) );
  FA_16 FA_block_16__i1_f ( .sum(s[16]), .c_out(w[16]), .a(a[16]), .b(b[16]), 
        .c_in(w[15]) );
  FA_15 FA_block_17__i1_f ( .sum(s[17]), .c_out(w[17]), .a(a[17]), .b(b[17]), 
        .c_in(w[16]) );
  FA_14 FA_block_18__i1_f ( .sum(s[18]), .c_out(w[18]), .a(a[18]), .b(b[18]), 
        .c_in(w[17]) );
  FA_13 FA_block_19__i1_f ( .sum(s[19]), .c_out(w[19]), .a(a[19]), .b(b[19]), 
        .c_in(w[18]) );
  FA_12 FA_block_20__i1_f ( .sum(s[20]), .c_out(w[20]), .a(a[20]), .b(b[20]), 
        .c_in(w[19]) );
  FA_11 FA_block_21__i1_f ( .sum(s[21]), .c_out(w[21]), .a(a[21]), .b(b[21]), 
        .c_in(w[20]) );
  FA_10 FA_block_22__i1_f ( .sum(s[22]), .c_out(w[22]), .a(a[22]), .b(b[22]), 
        .c_in(w[21]) );
  FA_9 FA_block_23__i1_f ( .sum(s[23]), .c_out(w[23]), .a(a[23]), .b(b[23]), 
        .c_in(w[22]) );
  FA_8 FA_block_24__i1_f ( .sum(s[24]), .c_out(w[24]), .a(a[24]), .b(b[24]), 
        .c_in(w[23]) );
  FA_7 FA_block_25__i1_f ( .sum(s[25]), .c_out(w[25]), .a(a[25]), .b(b[25]), 
        .c_in(w[24]) );
  FA_6 FA_block_26__i1_f ( .sum(s[26]), .c_out(w[26]), .a(a[26]), .b(b[26]), 
        .c_in(w[25]) );
  FA_5 FA_block_27__i1_f ( .sum(s[27]), .c_out(w[27]), .a(a[27]), .b(b[27]), 
        .c_in(w[26]) );
  FA_4 FA_block_28__i1_f ( .sum(s[28]), .c_out(w[28]), .a(a[28]), .b(b[28]), 
        .c_in(w[27]) );
  FA_3 FA_block_29__i1_f ( .sum(s[29]), .c_out(w[29]), .a(a[29]), .b(b[29]), 
        .c_in(w[28]) );
  FA_2 FA_block_30__i1_f ( .sum(s[30]), .c_out(w[30]), .a(a[30]), .b(b[30]), 
        .c_in(w[29]) );
  FA_1 FA_block_31__i1_f ( .sum(s[31]), .c_out(co), .a(a[31]), .b(b[31]), 
        .c_in(w[30]) );
endmodule

