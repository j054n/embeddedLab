`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    23:14:42 03/12/2014 
// Design Name: 
// Module Name:    lab4_top_module 
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
module lab4_top_module(
    input CLK,
    input [0:0] RXD,
    output [0:0] TXD
    );

	//Declare wires.
	wire w1;
	wire w2;
	wire w3;
	wire w4;
	wire w5;
	wire w6;
	wire w7;
	wire w8;
	wire w9;
	wire [7:0] w10;
	wire [7:0] w11;
	wire w12;
	
	reg dataReady;
	
	//set initial values for transmit and receive initalization.
	parameter rdrstval = 0;
	parameter wrnval = 0;
	
	//Instantiate modules
	lab4Control M1 (.CLK(CLK),
							.dataAvailable(w9),
							.loadFirstSign(w1),
							.loadFirstDigit(w2),
							.loadSecondDigit(w3),
							.loadSecondSign(w4),
							.addNumbers(w5),
							.displayAnswer(w6),
							.dataReady(dataReady)
							);
							
	lab4DataPath M2 (.CLK(CLK),
							.dataIn(w7),
							.dataOut(w8),
							.dataAvailable(w9),
							.loadFirstSign(w1),
							.loadFirstDigit(w2),
							.loadSecondDigit(w3),
							.loadSecondSign(w4),
							.addNumbers(w5),
							.displayAnswer(w6),
							.dataReady(w7)
							);

	//Instantiate Clocks
	clock C0 (.CLK(CLK), .clkscale(326), .sclclk(clk16x));       // 9600 b/sec
	clock C1 (.CLK(CLK), .clkscale(5000), .sclclk(genclk));      // 10 kHz
							
	//Instantiate modules to handle transmit/receive.
	
	txmit M4(	.tdin(w11),
					.tbuf(TXD),
					.clk16x(clk16x),
					.wrn(wrnval),
					.txd(1)
					);
			
	

	rcvr M5( .rxd(RXD),
				.clk16x(clk16x),
				.rdrst(1),
				.rbr(w11),
				.rdrdy(w9),
				);


    endmodule
