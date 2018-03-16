module counter(
	input logic clk, counting_direction,
	output logic [3:0] value
	);
	
	always @(posedge clk)
		if (counting_direction)
			value <= value + 1;
		else
			value <= value - 1;
endmodule 