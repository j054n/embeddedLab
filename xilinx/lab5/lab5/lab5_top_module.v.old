`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    12:34:07 03/23/2014 
// Design Name: 
// Module Name:    lab5_top_module 
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
module lab5_top_module(
    input CLK,
    input [1:0] SW,
	 output dacCLK,
	 //output reg dacDINB,
	 output reg dacDINA,
	 output dacSYNC,
	 output [7:0] LED
    );


//Parameters
parameter periodClockValue = 25000000;
parameter ENDVAL = 41;

//Registers
integer currentVal = 1;

//Wires
wire periodClockWire; //Period clock wire.
wire sineOUT; //Output from sineMaker.

//Some lights because...
assign LED[7:0] = currentVal;

//Instantiate the time period clock.
clock tpClock (.CLK(CLK),
					.clkscale(periodClockValue),
					.sclclk(periodClockWire));

//Instantiate a module to create a constant sinewave.
sineMaker T1 (.CLK(CLK),
				.DACD0(sineOUT),
				.dacSYNC(dacSYNC),
				.dacCLK(dacCLK));

//This is the "default" sine wave out for a test.
//always @(posedge CLK) begin dacDINA = sineOUT;

//Handle my initials
always @(posedge CLK)
	begin
	
			case(currentVal)
				//Begin first Character (V)
				//*
				1: dacDINA = sineOUT;
				//Pause between chars.
				2: dacDINA = 0;
				//*
				3: dacDINA = sineOUT;
				//Pause between chars.
				4: dacDINA = 0;
				//*
				5: dacDINA = sineOUT;
				//Pause between chars.
				6: dacDINA = 0;
				//-
				7: dacDINA = sineOUT;
				8: dacDINA = sineOUT;
				9: dacDINA = sineOUT;
				//Pause before new Character (M)
				6: dacDINA = 0;
				7: dacDINA = 0;
				8: dacDINA = 0;
				9: dacDINA = 0;
				//Begin (M)
				//-
				10: dacDINA = sineOUT;
				11: dacDINA = sineOUT;
				12: dacDINA = sineOUT;
				//Pause between chars
				13: dacDINA = 0;
				//-
				14: dacDINA = sineOUT;
				15: dacDINA = sineOUT;
				16: dacDINA = sineOUT;
				//Pause between chars
				17: dacDINA = 0;
				//-
				18: dacDINA = sineOUT;
				19: dacDINA = sineOUT;
				20: dacDINA = sineOUT;
				//Pause between chars
				21: dacDINA = 0;
				//Wait 10 seconds (20 Time Periods) which happens when count is 41.
				default: dacDINA = 0;		
			endcase
		
		
end //End of always block to handle output.




//Handle the counter that causes the output to increment, but only do this if we have the right switches set.
always @(posedge periodClockWire)
	begin
		
		if((SW[0] == 1) && (SW[1] == 0)) begin
			currentVal = currentVal +1;
			
			if(currentVal == ENDVAL) currentVal = 1;
		end
		
		if((SW[0] == 0) && (SW[1] == 1)) begin
			currentVal = 1;
		end
		
	end


endmodule
