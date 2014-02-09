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
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module svn_seg_decoder(
    input [3:0] bcd_in,
    input display_on,
    output [6:0] seg_out
    );

// code to calculate our output goes here.
// I will need an equation for each segment.

assign seg_out[6] = 
	
	(display_on) &
	(
	(~bcd_in[3] & ~bcd_in[2] & bcd_in[1]  & ~bcd_in[0]) |
	(~bcd_in[3] & ~bcd_in[2] & bcd_in[1]  &  bcd_in[0]) |
	(~bcd_in[3] &  bcd_in[2] & ~bcd_in[1] & ~bcd_in[0]) |
	(~bcd_in[3] &  bcd_in[2] & ~bcd_in[1] &  bcd_in[0]) |
	(~bcd_in[3] &  bcd_in[2] &  bcd_in[1] & ~bcd_in[0]) |
	( bcd_in[3] & ~bcd_in[2] & ~bcd_in[1] &  bcd_in[0]) |
	(~bcd_in[3] & ~bcd_in[2] & ~bcd_in[1] & ~bcd_in[0]) 
	);



assign seg_out[5] = 
	
	(display_on) &
	(
	(~bcd_in[3] & ~bcd_in[2] & ~bcd_in[1]  & ~bcd_in[0]) |
	(~bcd_in[3] & ~bcd_in[2] & ~bcd_in[1]  &  bcd_in[0]) |
	(~bcd_in[3] & ~bcd_in[2] &  bcd_in[1]  &  bcd_in[0]) |
	(~bcd_in[3] &  bcd_in[2] & ~bcd_in[1]  & ~bcd_in[0]) |
	(~bcd_in[3] &  bcd_in[2] & ~bcd_in[1]  &  bcd_in[0]) |
	(~bcd_in[3] &  bcd_in[2] &  bcd_in[1]  & ~bcd_in[0]) |
	(~bcd_in[3] &  bcd_in[2] &  bcd_in[1]  &  bcd_in[0]) |
	( bcd_in[3] & ~bcd_in[2] & ~bcd_in[1]  & ~bcd_in[0]) |
	( bcd_in[3] & ~bcd_in[2] & ~bcd_in[1]  &  bcd_in[0]) 
	);

assign seg_out[4] =
	(display_on) &
	(
	(~bcd_in[3] &  ~bcd_in[2] &  ~bcd_in[1]  &  ~bcd_in[0]) |
	(~bcd_in[3] &  ~bcd_in[2] &  ~bcd_in[1]  &   bcd_in[0]) |
	(~bcd_in[3] &  ~bcd_in[2] &   bcd_in[1]  &  ~bcd_in[0]) |
	(~bcd_in[3] &  ~bcd_in[2] &   bcd_in[1]  &   bcd_in[0]) |
	(~bcd_in[3] &   bcd_in[2] &  ~bcd_in[1]  &  ~bcd_in[0]) |
	(~bcd_in[3] &   bcd_in[2] &   bcd_in[1]  &   bcd_in[0]) |
	( bcd_in[3] &  ~bcd_in[2] &  ~bcd_in[1]  &  ~bcd_in[0]) |
	( bcd_in[3] &  ~bcd_in[2] &  ~bcd_in[1]  &   bcd_in[0]) 
	);

assign seg_out[3] =
	(display_on) &
	(
	(~bcd_in[3] &  ~bcd_in[2] &  ~bcd_in[1]  &  ~bcd_in[0]) |
	(~bcd_in[3] &  ~bcd_in[2] &   bcd_in[1]  &  ~bcd_in[0]) |
	(~bcd_in[3] &  ~bcd_in[2] &   bcd_in[1]  &   bcd_in[0]) |
	(~bcd_in[3] &   bcd_in[2] &  ~bcd_in[1]  &   bcd_in[0]) |
	(~bcd_in[3] &   bcd_in[2] &   bcd_in[1]  &  ~bcd_in[0]) |
	(~bcd_in[3] &   bcd_in[2] &   bcd_in[1]  &   bcd_in[0]) |
	( bcd_in[3] &  ~bcd_in[2] &  ~bcd_in[1]  &  ~bcd_in[0]) |
	( bcd_in[3] &  ~bcd_in[2] &  ~bcd_in[1]  &   bcd_in[0])
	);

assign seg_out[2] =
	(display_on) &
	(
	(~bcd_in[3] &  ~bcd_in[2] &  ~bcd_in[1]  &  ~bcd_in[0]) |
	(~bcd_in[3] &   bcd_in[2] &  ~bcd_in[1]  &  ~bcd_in[0]) |
	(~bcd_in[3] &   bcd_in[2] &  ~bcd_in[1]  &   bcd_in[0]) |
	(~bcd_in[3] &   bcd_in[2] &   bcd_in[1]  &  ~bcd_in[0]) |
	( bcd_in[3] &  ~bcd_in[2] &  ~bcd_in[1]  &  ~bcd_in[0]) |
	( bcd_in[3] &  ~bcd_in[2] &  ~bcd_in[1]  &   bcd_in[0]) 
	);

assign seg_out[1] = 
	(display_on) &
	(
	(~bcd_in[3] &  ~bcd_in[2] &  ~bcd_in[1]  &  ~bcd_in[0]) |
	(~bcd_in[3] &  ~bcd_in[2] &   bcd_in[1]  &  ~bcd_in[0]) |
	(~bcd_in[3] &   bcd_in[2] &   bcd_in[1]  &  ~bcd_in[0]) |
	( bcd_in[3] &  ~bcd_in[2] &  ~bcd_in[1]  &  ~bcd_in[0]) 
	);

assign seg_out[0] =
	(display_on) &
	(
	(~bcd_in[3] &  ~bcd_in[2] &  ~bcd_in[1]  &  ~bcd_in[0]) |
	(~bcd_in[3] &  ~bcd_in[2] &   bcd_in[1]  &  ~bcd_in[0]) |
	(~bcd_in[3] &   bcd_in[2] &   bcd_in[1]  &  ~bcd_in[0]) |
	( bcd_in[3] &  ~bcd_in[2] &  ~bcd_in[1]  &  ~bcd_in[0]) 
	);








endmodule
