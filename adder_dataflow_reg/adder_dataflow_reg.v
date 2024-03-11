`timescale 1ns/1ns
module D_FF_d (q, d, clk);
    output q; 
    input d, clk;
    reg q;
    always @ (posedge clk)
        q <= d;
endmodule

module adder_dataflow_reg (s, co, a, b, ci, clk, q);
    parameter width = 32;
    output [width-1:0] s;
    output co;
    input [width-1:0] a, b;
    input ci;

    // for D_FF implementation
	input clk;
	output [width:0] q;

    assign {co, s} = a + b + ci;

    genvar i;
    generate
		for (i = 0; i < width + 1; i = i + 1) 
			begin:Dff
				if (i == 32) begin:dd
					D_FF_d dff(q[i], co, clk);
                end else begin:dd
					D_FF_d dff(q[i], s[i], clk);
                end
			end
	endgenerate
endmodule