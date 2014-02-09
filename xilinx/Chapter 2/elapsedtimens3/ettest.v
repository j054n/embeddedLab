`timescale 10 us / 10 ns

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   11:26:32 12/14/2012
// Design Name:   elapsedtime
// Module Name:   C:/s6EDPGA-v14/Chapter 2/elapsedtimens3/ettest.v
// Project Name:  elapsedtimens3
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: elapsedtime
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module ettest;

	// Inputs
	reg clocksec;
	reg clock;
	reg BTNL;
	reg BTNR;
	reg BTND;

	// Outputs
	wire [4:0] data;
	wire [2:0] digit;
	wire setdp;

	// Instantiate the Unit Under Test (UUT)
	elapsedtime uut (
		.clocksec(clocksec), 
		.clock(clock), 
		.data(data), 
		.digit(digit), 
		.setdp(setdp), 
		.BTNL(BTNL), 
		.BTNR(BTNR), 
		.BTND(BTND)
	);

	initial
		begin
			clocksec = 0;
			forever #500 clocksec=~clocksec;
		end
			
	initial
		begin
			clock = 0;
			forever #50 clock = ~clock;
		end
		
	initial
		begin
			BTNL = 0;
			BTNR = 0;
			BTND = 0;
			#200 BTND = 1;
			#200 BTND = 0;
			#200 BTNL = 1;
			#200 BTNL = 0;
			
		end
		 
endmodule

