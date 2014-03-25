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
	 output reg dacSYNC,
	 output [7:0] LED
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
//parameter clock25MHZ = 50000000; //Test at 1mhz just to see if this thing is actually writing data out.
//parameter clock25MHZ = 2;
parameter clock50MHZ = 1;

//Set parameters for the state machine which has 13 states.
//Set it to a default of 0.
reg [4:0] stateConstant = 0;

//Various registers and wires.
wire [5:0] sine;
wire [27:0] phase_out;
reg [15:0] outputVal;

//reg [1:0] dacCLK;


//Instantiate modules.

//Clock to power the DAC.
clock M1(.CLK(CLK), .clkscale(clock50MHZ), .sclclk(dacCLK));


//Singenerator
singenerator M2 (
  .clk(CLK), // input clk
  .sine(sine), // output [5 : 0] sine
  .phase_out(phase_out) // output [27 : 0] phase_out
);

assign LED = stateConstant;



//Statemachine to get us a pure 1000Hz tone.
always @(posedge dacCLK) begin	
	
	//Set data to be sent to the output.
	outputVal[15:12] = 4'b0000;  //Set two who gives a crap values and then 2 0s for default operation.
	outputVal[11:6] =  6'b000000; //Set most sig digits to 0.
	outputVal[5:0] = sine;		  //Set the least sig digits to whatever the sine value is.
	
	
	case(stateConstant)
		0: begin
				//Begin state... What to do here?
				dacSYNC = 1;
				stateConstant = 1;
			end
			
		1: begin
				dacSYNC = 0;
				dacDINA = outputVal[15];
				stateConstant = stateConstant + 1;
			end
			
		2: begin
				dacSYNC = 0;
				dacDINA = outputVal[14];
				stateConstant = stateConstant + 1;
			end
		
		3: begin
				dacSYNC = 0;
				dacDINA = outputVal[13];
				stateConstant = stateConstant + 1;
			end
		
		4: begin
				dacSYNC = 0;
				dacDINA = outputVal[12];
				stateConstant = stateConstant + 1;
			end
		
		5: begin
				dacSYNC = 0;
				dacDINA = outputVal[11];
				stateConstant = stateConstant + 1;
			end
		
		6: begin
				dacSYNC = 0;
				dacDINA = outputVal[10];
				stateConstant = stateConstant + 1;
			end
		
		7: begin
				dacSYNC = 0;
				dacDINA = outputVal[9];
				stateConstant = stateConstant + 1;
			end
		
		8: begin
				dacSYNC = 0;
				dacDINA = outputVal[8];
				stateConstant = stateConstant + 1;
			end
		
		9: begin
				dacSYNC = 0;
				dacDINA = outputVal[7];
				stateConstant = stateConstant + 1;
			end
		
		10: begin
				dacSYNC = 0;
				dacDINA = outputVal[6];
				stateConstant = stateConstant + 1;
			end
		
		11: begin
				dacSYNC = 0;
				dacDINA = outputVal[5];
				stateConstant = stateConstant + 1;
			end
		
		12: begin
				dacSYNC = 0;
				dacDINA = outputVal[4];
				stateConstant = stateConstant + 1; 
			end

		13: begin
				dacSYNC = 0;
				dacDINA = outputVal[3];
				stateConstant = stateConstant + 1; 
			end			
		
		14: begin
				dacSYNC = 0;
				dacDINA = outputVal[2];
				stateConstant = stateConstant + 1; 
			end
			
			
		15: begin
				dacSYNC = 0;
				dacDINA = outputVal[1];
				stateConstant = stateConstant + 1; 
			end
			
		16: begin
				dacSYNC = 0;
				dacDINA = outputVal[0];
				stateConstant = stateConstant + 1; 
			end
			
		17: begin
				dacSYNC = 1;
				stateConstant = 0; //start over.
			end
		
		default:
			begin
				stateConstant = 0;
			end			
			
	endcase
	
			


end



endmodule
