// Seven Segment Display sevensegment.v
// c 2012 Embedded Design using Programmable Gate Arrays  Dennis Silage

module sevensegment(input clock, input [4:0] data,
			input [2:0] digit, input setdp,
			output AN0, AN1, AN2, AN3, CA, CB, CC, CD, CE,
			output CF, CG, CDP);

reg [7:0] cathodedata;		// cathode data
reg [3:0] anodedata;			// anode data
	
assign CA=cathodedata[7];
assign CB=cathodedata[6];
assign CC=cathodedata[5];
assign CD=cathodedata[4];
assign CE=cathodedata[3];
assign CF=cathodedata[2];
assign CG=cathodedata[1];
assign CDP=cathodedata[0];

assign AN3=anodedata[3];
assign AN2=anodedata[2];
assign AN1=anodedata[1];
assign AN0=anodedata[0];

always@(negedge clock)
	begin
		case (data)
			0: cathodedata=8'b00000011;	// 0
			1: cathodedata=8'b10011111;	// 1
			2: cathodedata=8'b00100101;	// 2
			3: cathodedata=8'b00001101;	// 3
			4: cathodedata=8'b10011001;	// 4
			5: cathodedata=8'b01001001;	// 5
			6: cathodedata=8'b01000001;	// 6
			7: cathodedata=8'b00011111;	// 7
			8: cathodedata=8'b00000001;	// 8
			9: cathodedata=8'b00001001;	// 9
			10: cathodedata=8'b00010001;	// A			
			11: cathodedata=8'b11000001;	// b
			12: cathodedata=8'b01100011;	// C
			13: cathodedata=8'b10000101;	// d
			14: cathodedata=8'b01100001;	// E
			15: cathodedata=8'b01110001;	// F
			16: cathodedata=8'b11111101;	// middle (minus sign)
			17: cathodedata=8'b01111111;	// top
			18: cathodedata=8'b10111111;	// right top
			19: cathodedata=8'b11011111;	// right bottom
			20: cathodedata=8'b11101111;	// bottom
			21: cathodedata=8'b11110111;	// left bottom
			22: cathodedata=8'b11111011;	// left top
			23: cathodedata=8'b11011001;	// left top, 
													// middle, right bottom
			24: cathodedata=8'b10110101;	// left bottom, middle,
													// right top
			25: cathodedata=8'b11000101;	// bottom small o
			26: cathodedata=8'b00111001;	// top small o (degree)
			27: cathodedata=8'b11010101;	// bottom,
													// inverted small u
			28: cathodedata=8'b10111001;	// top, small u
			29: cathodedata=8'b11000111;	// bottom, small u
			30: cathodedata=8'b00111011;	// top,
													// inverted small u
			31: cathodedata=8'b11111111;	// all OFF
		endcase
		
		if (setdp==1)
			cathodedata=cathodedata & 8'hFE;
			
		case (digit)
			0:	anodedata=4'b1111;			// all OFF
			1: anodedata=4'b1110;			// AN0
			2:	anodedata=4'b1101;			// AN1
			3: anodedata=4'b1011;			// AN2
			4:	anodedata=4'b0111;			// AN3
			default:
				anodedata=4'b1111;			// all OFF
		endcase		

	end

endmodule
