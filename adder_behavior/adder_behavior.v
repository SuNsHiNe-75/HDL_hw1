`timescale 1ns/1ns
module adder_behavior (s, co, a, b, ci);
    parameter width = 32;
    output [width-1:0] s;
    output co;
    input [width-1:0] a, b;
    input ci;
    
    reg [width-1:0] s; 
    reg co;

    always @ (a or b or ci)
        begin
            {co, s} = a + b + ci;
        end
endmodule