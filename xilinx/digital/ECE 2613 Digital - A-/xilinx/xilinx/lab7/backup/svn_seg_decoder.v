`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    18:16:21 09/11/2012 
// Design Name: 	 seven segment decoder module
// Module Name:    svn_seg_decoder 
// Project Name:   lab 03 seven segment decoder
// Target Devices:  xilinx board
// Tool versions: 
// Description: Take in 4 bits as a descriptor of the number you want to show and also
// 1bit as an on/off switch and then output the appropriate signal to drive
// the seven segment display.
//
// Dependencies: 
//
// Revision: 2 (now using case statement)
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module svn_seg_decoder(
    input [3:0] bcd_in,
    input display_on,
    output reg [6:0] seg_out
    );



// My always logic to replace old code
always @(display_on, bcd_in[3] or bcd_in[2] or bcd_in[1] or bcd_in[0]) begin



	case({display_on,bcd_in[3],bcd_in[2],bcd_in[1],bcd_in[0]})
		
	
	// Takes into account all combinations with the display turned off
		
		//Number 0000 Decimal Val: 0 Display: on *
		5'b10000: seg_out = 7'b0111111;
		
		//Number 0001 Decimal Val: 1 Display: on *
		5'b10001: seg_out = 7'b0110000;
		
		//Number 0010 Decimal Val: 2 Display: on *
		5'b10010: seg_out = 7'b1011011;
		
		//Number 0011 Decimal Val: 3 Display: on 
		5'b10011: seg_out = 7'b1111001;
		
		//Number 0100 Decimal Val: 4 Display: on
		5'b10100: seg_out = 7'b1110100;
		
		//Number 0101 Decimal Val: 5 Display: on
		5'b10101: seg_out = 7'b1101101;
		
		//Number 0110 Decimal Val: 6 Display: on
		5'b10110: seg_out = 7'b1101111;
		
		//Number 0111 Decimal Val: 7 Display: on
		5'b10111: seg_out = 7'b0111000;
		
		//Number 1000 Decimal Val: 8 Display: on
		5'b11000: seg_out = 7'b1111111;
		
		//Number 1001 Decimal Val: 9 Display: on
		5'b11001: seg_out = 7'b1111101;
	
		default: seg_out = 7'b0000000;
	
	endcase


end


endmodule
