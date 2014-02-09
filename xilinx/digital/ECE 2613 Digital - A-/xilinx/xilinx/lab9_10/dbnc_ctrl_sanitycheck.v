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
 
 
reg [8:0] d, next_d;


//Begin of sequential logic
always @(posedge clk) 
begin
	d <= next_d;
end


//Combinational logic
always @(strt, m_sec, rst, d)
begin
	
	//Default settings
	next_d = d;
	times_up = 0;


	//If we are not at 0 or 499 then let us count down.
	if ((m_sec == 1) && (d !== 499) && (d !== 0))
		begin
			next_d = d - 1;
			times_up = 0;
		end
	

	
	//If we are not at 0 or 499 and m_sec is set to 0, let us just hold
	//the conditon.
	if ((m_sec == 0) && (d !== 499) && (d !== 0))
		begin
			next_d = d;
		end

	
	//Handle the times up!
	if ((m_sec == 1) && (d == 0))
		begin
			times_up = 1;
			next_d = 499;
		end

	//Handle the starting of the counter.
	if ((strt == 1) && (d == 499))
		begin
			next_d = 498;
			times_up = 0;
		end
			
	//Finally lets handle RST
	if (rst == 1)
		begin
			next_d = 499;
			times_up = 0;
		end
			
	
end // End of combinational logic block
	



endmodule
