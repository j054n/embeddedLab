`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:44:14 02/26/2014 
// Design Name: 
// Module Name:    lab3_topmodule 
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
module lab3_topmodule(input CLK, input BTNL, input BTNR, input BTNU, input BTND, input [7:0] SW, output [7:0] LED
    );


//Declare wires to connect my modules.
wire trigger;
wire dividendLOAD;
wire divisorLOAD;
wire remainderDISPLAY;
wire [7:0] quotient;
wire [7:0] fractional;
wire [7:0] dividend;
wire [7:0] divisor;

//Instantiate modules.
clock MECLK(CLK, 1000000, buttonClock);

pbdebounce DBU(buttonClock, BTNU, UP);

pbdebounce DBD(buttonClock, BTND, DOWN);

pbdebounce DBL(buttonClock, BTNL, LEFT);

pbdebounce DBR(buttonClock, BTNR, RIGHT);

lab3_controller controller(.UP(UP),
									.DOWN(DOWN), 
									.LEFT(LEFT), 
									.RIGHT(RIGHT), 
									.dividendLOAD(dividendLOAD), 
									.divisorLOAD(divisorLOAD), 
									.remainderDISPLAY(remainderDISPLAY), 
									.trigger(trigger));


div_gen_v3_0 DIV(.clk(CLK),
						.ce(trigger), 
						.rfd(rfd), 
						.dividend(dividend), 
						.divisor(divisor), 
						.quotient(quotient), 
						.fractional(fractional));

lab3_datapath datapath(.CLK(CLK),
								.dividendLOAD(dividendLOAD),
								.divisorLOAD(divisorLOAD),
								.inputValue(SW),
								.dividend(dividend),
								.divisor(divisor));
								
lab3_displaymodule displaymod(.divisorLOAD(divisorLOAD),
										.inputNumber(SW),
										.quotient(quotient),
										.fract(fractional),
										.remainderDISPLAY(remainderDISPLAY),
										.trigger(trigger),
										.LED(LED));
										


endmodule
