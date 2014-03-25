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
    input SW[1:0],
	 output dacCLK,
	 //output reg dacDINB,
	 output reg dacDINA,
	 output reg dacSYNC,
	 output reg LED
    );

//Set DAC friendly names.
//wire dacSYNC;
//wire dacDINA;
//wire dacDINB; //Not needed but lets set anyway.
//wire dacCLK;

//assign JA7 = dacSYNC;
//assign JA8 = dacDINA;
//assign JA9 = dacDINB; //Not needed but lets set anyway.
//assign JA10 = dacCLK;
 
//Set a clock to power the DAC.
parameter clock25MHZ = 20;

//Set parameters for the state machine which has 13 states.
//Set it to a default of 0.
reg [3:0] stateConstant = 0;

//Various registers.
wire [5:0] sine;
wire [27:0] phase_out;
reg [11:0] outputVal;

//reg [1:0] dacCLK;


//Instantiate modules.

//Clock to power the DAC.
clock M1(.CLK(CLK), .clkscale(clock25MHZ), .sclclk(dacCLK));


//Singenerator
singenerator M2 (
  .clk(CLK), // input clk
  .sine(sine), // output [5 : 0] sine
  .phase_out(phase_out) // output [27 : 0] phase_out
);


//Statemachine to get us a pure 1000Hz tone.
always @(posedge dacCLK) begin	
	
	//Set data to be sent to the output.
	outputVal[11:6] = 4'b0000;
	outputVal[5:0] = sine;
	
	LED = stateConstant;
	
	case(stateConstant)
		0: begin
				//Begin state... What to do here?
				stateConstant = 1;
			end
			
		1: begin
				dacSYNC = 0;
				dacDINA = outputVal[11];
				stateConstant = stateConstant + 1;
			end
			
		2: begin
				dacSYNC = 0;
				dacDINA = outputVal[10];
				stateConstant = stateConstant + 1;
			end
		
		3: begin
				dacSYNC = 0;
				dacDINA = outputVal[9];
				stateConstant = stateConstant + 1;
			end
		
		4: begin
				dacSYNC = 0;
				dacDINA = outputVal[8];
				stateConstant = stateConstant + 1;
			end
		
		5: begin
				dacSYNC = 0;
				dacDINA = outputVal[7];
				stateConstant = stateConstant + 1;
			end
		
		6: begin
				dacSYNC = 0;
				dacDINA = outputVal[6];
				stateConstant = stateConstant + 1;
			end
		
		7: begin
				dacSYNC = 0;
				dacDINA = outputVal[5];
				stateConstant = stateConstant + 1;
			end
		
		8: begin
				dacSYNC = 0;
				dacDINA = outputVal[4];
				stateConstant = stateConstant + 1;
			end
		
		9: begin
				dacSYNC = 0;
				dacDINA = outputVal[3];
				stateConstant = stateConstant + 1;
			end
		
		10: begin
				dacSYNC = 0;
				dacDINA = outputVal[2];
				stateConstant = stateConstant + 1;
			end
		
		11: begin
				dacSYNC = 0;
				dacDINA = outputVal[1];
				stateConstant = stateConstant + 1;
			end
		
		12: begin
				dacSYNC = 0;
				dacDINA = outputVal[0];
				stateConstant = 0; //start over.
			end
		
		default:
			begin
				stateConstant = 0;
			end			
			
	endcase
	
			


end



endmodule
