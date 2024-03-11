`timescale 1ns/1ns

module adder_structure (s, co, a, b, ci);
	parameter width = 32;
	output [width-1:0] s;
	output co;
	input [width-1:0] a, b;
	input ci;
	wire [width-1:0] w;

	//FA f(s, w, a, b, {w[31:1, 1'b0]});
	genvar i;
	generate
		for (i = 0; i < width; i = i + 1)
			begin:FA_block
				if (i == 0) begin:i1
					FA f(s[0], w[0], a[0], b[0], ci);
				end else if (i == 31) begin:i1
					FA f(s[i], co, a[i], b[i], w[i-1]);
				end else begin:i1
					FA f(s[i], w[i], a[i], b[i], w[i-1]);
				end
			end
	endgenerate
    //assign co = w[width-1];
endmodule

module FA (sum, c_out, a, b, c_in);
	output sum;
	output c_out;
	input a, b;
	input c_in;

	wire s1, s2, c1;

	//assign sum = a^b^c_in;
	//assign c_out = ((a&b)|(b&c_in)|(a&c_in));
	xor u1(s1, a, b);
	and u2(s2, s1, c_in);
	and u3(c1, a, b);
	xor u4(sum, s1, c_in);
	xor u5(c_out, s2, c1);
endmodule

