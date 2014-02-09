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
 
 
reg [9:0] millisecond_count, next_millisecond_count;


//Begin of sequential logic
always @(posedge clk) 
begin
	millisecond_count <= next_millisecond_count;	
end


//Combinational logic
always @(strt, m_sec, rst, times_up)
begin
	
	//Default settings
	times_up = 0;
	next_millisecond_count = millisecond_count;
	
	//Lets setup the initial condition.
	if (rst == 1)
		begin
			next_millisecond_count = 499;
		end	

	//Handle moving from 499 to 498
	if ((millisecond_count == 499) && (strt == 1))
		begin
			next_millisecond_count = 498;
		end


	//If we are not at 0 or 499 then let us count down.
	if ((millisecond_count != 499) && (millisecond_count != 0))
		begin
			if(m_sec == 1) next_millisecond_count = millisecond_count - 1;
		end
	
	//Let us now handle the times up when we hit the 0 value for
	//millisecond_count
	//
	//Our first if statement will go ahead and set the times_up to equal
	//1 and then just hold the condition because the m_sec is set to 0
	if ((millisecond_count == 0) && (m_sec == 0)) 
		begin
			times_up = 1;
		end


	//Our second if statement will now go and set the next_milli_second
	//count to be 499 to start the count loop over again because m_sec is
	//1 and also it will then still set the times_up to be 1 as well.
	if ((millisecond_count == 0) && (m_sec == 1)) 
		begin
			times_up = 1;	
			next_millisecond_count = 499; 
		end
	
end // End of combinational logic block
	



endmodule
