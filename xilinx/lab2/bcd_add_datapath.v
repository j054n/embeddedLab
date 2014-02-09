`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    22:14:28 02/08/2014 
// Design Name: 
// Module Name:    bcd_add_datapath 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module bcd_add_datapath(
    input [7:0] SW,
    output [7:0] LED,
	 input CLK,
    input BCD_INIT,
    output BCD_INIT_ACK,
    input BCD_LOAD_A,
    output BCD_LOAD_A_ACK,
    input BCD_LOAD_B,
    output BCD_LOAD_B_ACK,
    input BCD_DISPLAY_A,
    output BCD_DISPLAY_A_ACK,
    input BCD_DISPLAY_B,
    output BCD_DISPLAY_B_ACK,
    input BCD_ADD,
    output BCD_ADD_ACK,
    input BCD_DISPLAY_RESULT_LS,
    output BCD_DISPLAY_RESULT_LS_ACK,
    input BCD_DISPLAY_RESULT_MS,
    output BCD_DISPLAY_RESULT_MS_ACK
    );


endmodule
