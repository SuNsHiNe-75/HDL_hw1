`timescale 1ns/1ns
module FA_forff (sum, c_out, a, b, c_in);
	output sum;
	output c_out;
	input a, b;
	input c_in;

	wire s1, s2, c1;
    
	xor u1(s1, a, b);
	and u2(s2, s1, c_in);
	and u3(c1, a, b);
	xor u4(sum, s1, c_in);
	xor u5(c_out, s2, c1);
endmodule

module D_FF_s (q, d, clk);
    output q; 
    input d, clk;
    reg q;
    always @ (posedge clk)
        q <= d;
endmodule

module adder_structure_reg (s, co, a, b, ci, clk, q);
	parameter width = 32;
	output [width-1:0] s;
	output co;
	input [width-1:0] a, b;
	input ci;
	wire [width-1:0] w;

	// for D_FF implementation
	input clk;
	output [width:0] q;

	genvar i;
	generate
		for (i = 0; i < width; i = i + 1)
			begin:FA_block
				if (i == 0) begin:i1
					FA_forff f(s[0], w[0], a[0], b[0], ci);
				end else if (i == 31) begin:i1
					FA_forff f(s[i], co, a[i], b[i], w[i-1]);
				end else begin:i1
					FA_forff f(s[i], w[i], a[i], b[i], w[i-1]);
				end
			end
	endgenerate

	generate
		for (i = 0; i < width + 1; i = i + 1) 
			begin:Dff
				if (i == 32) begin:ds
					D_FF_s dff(q[i], co, clk);
				end else begin:ds
					D_FF_s dff(q[i], s[i], clk);
				end
			end
	endgenerate
endmodule