`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    13:14:09 11/07/2012 
// Design Name: 
// Module Name:    dbnc_ctrl 
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
module dbnc_ctrl(
    input strt,
    input m_sec,
    input rst,
    input clk,
    output reg times_up
    );
 
 
reg [8:0] millisecond_count, next_millisecond_count;


//Begin of sequential logic
always @(posedge clk) 
begin
	millisecond_count <= next_millisecond_count;	
end


//Combinational logic
always @(strt, m_sec, rst, millisecond_count)
begin
	
	//Default settings
	times_up = 0;
	next_millisecond_count = millisecond_count;


	//If we are not at 0 or 499 then let us count down.
	if ((m_sec == 1) && (millisecond_count != 499) && (millisecond_count != 0))
		begin
			next_millisecond_count = millisecond_count - 1;
		end
	

	
	//If we are not at 0 or 499 and m_sec is set to 0, let us just hold
	//the conditon.
	if ((m_sec == 0) && (millisecond_count != 0) && (millisecond_count != 499))
		begin
			next_millisecond_count = millisecond_count;
		end

	
	//Handle the times up!
	if ((m_sec == 1) && (millisecond_count == 0))
		begin
			times_up = 1;
			next_millisecond_count = 499;
		end

	//Handle the starting of the counter.
	if ((strt == 1) && (millisecond_count == 499))
		begin
			next_millisecond_count = 498;
			times_up = 0;
		end
			
	//Finally lets handle RST
	if (rst == 1)
		begin
			next_millisecond_count = 499;
			times_up = 0;
		end
			
	
end // End of combinational logic block
	



endmodule
