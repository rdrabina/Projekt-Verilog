module counter_mod_16 (
	input logic clk, counter_direction,
	output logic a,b,c,d,e,f,g,a2,b2,c2,d2,e2,f2,g2
	);
	
	logic [3:0] value;
	logic clk_divided;
	
	divider(clk,clk_divided);
	counter(clk_divided,counter_direction,value);
	transcoder(value,a,b,c,d,e,f,g,a2,b2,c2,d2,e2,f2,g2);
	
endmodule