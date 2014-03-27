`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    02:13:02 03/25/2014 
// Design Name: 
// Module Name:    sineMaker 
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
module sineMaker(
    input CLK,
    output DACD0,
    output dacSYNC,
    output dacCLK
    );

//Parameters
parameter clock25mhz = 2;
parameter clock50mhz = 1;

//Wires
wire davdac;
wire dacout;
wire dacsck;
wire dacsync;
wire ddsclk;

//Clock wires
wire sineGeneratorClock;
wire dacclk;

//Wire to transfer the data as well as the register to hold it.
wire signed [11:0] sine;
reg [11:0] digitalData = 0; //Data to the DAC.


//Registers
reg [1:0] daccmd = 0;
reg dacdav;
reg [1:0] comState = 0;		//state machine for the controller.

//Instantiations.

//25 mhz clock for sinegenerator
clock M0 (.CLK(CLK), 
				.clkscale(clock25mhz),
				.sclclk(sineGeneratorClock));
	

//50 mhz clock used for the DAC
clock M1 (.CLK(CLK), 
				.clkscale(clock50mhz),
				.sclclk(dacclk));

//Sine generator
singenerator M2 (
			.clk(sineGeneratorClock), // input clk of 25mhz.
			.sine(sine) // output [11 : 0] sine
			//.phase_out(0) // phase_out, not even using.
);

//DAC chip **FINISH ME**
da2dac M3 (.dacclk(dacclk),
				.dacdav(dacdav),
				.davdac(davdac),
				.dacout(DACD0),
				.dacsck(dacCLK),
				.dacsync(dacSYNC),
				.daccmd(daccmd),
				.dacdata(digitalData));



always @(posedge CLK) begin

		case (comState) 
			0: begin
					digitalData = sine;
					digitalData[11] = ~digitalData[11]; //flip most sig bit.
					comState = 1;
				end
				
			1: begin //Tell the DAC to start the conversion and then wait.
					dacdav = 1;		
					comState = 2;
				end
				
			2: begin //The DAC tells you it is done. Move on.
					if (davdac == 1) begin		
						dacdav = 0;
						comState = 0;
					end
				end
		endcase
		
	end



endmodule
