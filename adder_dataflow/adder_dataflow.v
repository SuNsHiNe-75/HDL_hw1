`timescale 1ns/1ns
module adder_dataflow (s, co, a, b, ci);
    parameter width = 32;
    output [width-1:0] s;
    output co;
    input [width-1:0] a, b;
    input ci;

    //assign sum = a^b^c_in;
	//assign c_out = ((a&b)|(b&c_in)|(a&c_in));

    assign {co, s} = a + b + ci;
endmodule