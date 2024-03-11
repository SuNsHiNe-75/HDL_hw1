`timescale 1ns/1ns
module testbench();
	reg [31:0] a, b;
	reg c_in;
	wire [31:0] sum_s;
	wire [31:0] sum_d;
	wire [31:0] sum_b;
	wire [31:0] sum_s_ff;
	wire [31:0] sum_d_ff;
	wire [31:0] sum_b_ff;
	wire c_out;
	wire [32:0] q_s;
	wire [32:0] q_d;
	wire [32:0] q_b;
	reg clk;

	// For random number generator.
	reg clk_rd;
	always @ (posedge clk_rd)
		begin
			a = $random();
			b = $random();
			c_in = $random();
		end
	initial
		begin
			clk_rd = 1'b0;
			#100;
			$finish;
		end
	always	
		begin
			#(10/2.0) clk_rd = ~clk_rd;
		end

	adder_structure uut1(sum_s, c_out, a, b, c_in);
	adder_dataflow uut2(sum_d, c_out, a, b, c_in);
	adder_behavior uut3(sum_b, c_out, a, b, c_in);
	adder_structure_reg uut4(sum_s_ff, c_out, a, b, c_in, clk, q_s);
	adder_dataflow_reg uut5(sum_d_ff, c_out, a, b, c_in, clk, q_d);
	adder_behavior_reg uut6(sum_b_ff, c_out, a, b, c_in, clk, q_b);

	initial
		begin 
			clk = 1'b0;
			#10 clk = ~clk; #10 clk = ~clk;
			#10 clk = ~clk; #10 clk = ~clk;
			#10 clk = ~clk; #10 clk = ~clk;
			#10 clk = ~clk; #10 clk = ~clk;
			#10 clk = ~clk; #10 clk = ~clk;
		end
endmodule