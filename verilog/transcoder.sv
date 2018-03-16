module transcoder(
	input logic [3:0] counter,
	output logic a,b,c,d,e,f,g,a2,b2,c2,d2,e2,f2,g2
	);
	
	always @(counter)
		case (counter)
		
			4'b0000 : {a,b,c,d,e,f,g,a2,b2,c2,d2,e2,f2,g2} <= 14'b00000010000001;
			4'b0001 : {a,b,c,d,e,f,g,a2,b2,c2,d2,e2,f2,g2} <= 14'b00000011001111;
			4'b0010 : {a,b,c,d,e,f,g,a2,b2,c2,d2,e2,f2,g2} <= 14'b00000010010010;
			4'b0011 : {a,b,c,d,e,f,g,a2,b2,c2,d2,e2,f2,g2} <= 14'b00000010000110;
			4'b0100 : {a,b,c,d,e,f,g,a2,b2,c2,d2,e2,f2,g2} <= 14'b00000011001100;
			4'b0101 : {a,b,c,d,e,f,g,a2,b2,c2,d2,e2,f2,g2} <= 14'b00000010100100;
			4'b0110 : {a,b,c,d,e,f,g,a2,b2,c2,d2,e2,f2,g2} <= 14'b00000010100000;
			4'b0111 : {a,b,c,d,e,f,g,a2,b2,c2,d2,e2,f2,g2} <= 14'b00000010001111;
			4'b1000 : {a,b,c,d,e,f,g,a2,b2,c2,d2,e2,f2,g2} <= 14'b00000010000000;
			4'b1001 : {a,b,c,d,e,f,g,a2,b2,c2,d2,e2,f2,g2} <= 14'b00000010000100;
			4'b1010 : {a,b,c,d,e,f,g,a2,b2,c2,d2,e2,f2,g2} <= 14'b10011110000001;
			4'b1011 : {a,b,c,d,e,f,g,a2,b2,c2,d2,e2,f2,g2} <= 14'b10011111001111;
			4'b1100 : {a,b,c,d,e,f,g,a2,b2,c2,d2,e2,f2,g2} <= 14'b10011110010010;
			4'b1101 : {a,b,c,d,e,f,g,a2,b2,c2,d2,e2,f2,g2} <= 14'b10011110000110;
			4'b1110 : {a,b,c,d,e,f,g,a2,b2,c2,d2,e2,f2,g2} <= 14'b10011111001100;
			4'b1111 : {a,b,c,d,e,f,g,a2,b2,c2,d2,e2,f2,g2} <= 14'b10011110100100;
			                                                
		endcase
		
endmodule