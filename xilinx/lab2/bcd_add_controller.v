`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    22:09:46 02/08/2014 
// Design Name: 
// Module Name:    bcd_add_controller 
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
module bcd_add_controller(
    input LOAD_DISPLAY_MS_RESULT,
    input LOAD_DISPLAY_A,
    input LOAD_DISPLAY_B,
    input LOAD_ADD_DISPLAY_LS_RESULT,
	 input CLK,
    output BCD_INIT,
    input BCD_INIT_ACK,
    output BCD_LOAD_A,
    input BCD_LOAD_A_ACK,
    output BCD_LOAD_B,
    input BCD_LOAD_B_ACK,
    output BCD_DISPLAY_A,
    input BCD_DISPLAY_A_ACK,
    output BCD_DISPLAY_B,
    input BCD_DISPLAY_B_ACK,
    output BCD_ADD,
    input BCD_ADD_ACK,
    output BCD_DISPLAY_RESULT_LS,
    input BCD_DISPLAY_RESULT_LS_ACK,
    output BCD_DISPLAY_RESULT_MS,
    input BCD_DISPLAY_RESULT_MS_ACK
    );


endmodule
