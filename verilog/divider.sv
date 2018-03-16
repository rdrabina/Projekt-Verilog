module divider(
	input logic clk,
	output logic clk_divided
	);
	
	logic [24:0] d_divider;
	always @(posedge clk)
		if (d_divider == "1111111111111111111111111")
			assign d_divider = "0000000000000000000000000";
		else
			d_divider <= d_divider + 1;
			assign clk_divided = d_divider[24];
endmodule