`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:19:11 10/08/2012 
// Design Name: 
// Module Name:    counter_0to5 
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
module counter_0to5(
    input ena,
    input clr,
    input clk,
    output reg [3:0] q,
    output reg carry_out,
	 
	 //Declare reg for Next_q
	 reg [3:0] Next_q
    );


always @(posedge clk)
		begin
		q <= Next_q;
		end
		
	
	always @(q or ena or clr)
		begin
			
			Next_q = 4'b0000;
			carry_out = 4'b0;


			// ** HOLD **	
			//Logic when ena and clr are set to 0 to hold current values
			if( (ena == 1'b0) && (clr == 1'b0))
				 begin
					carry_out = 1'b0;	
					Next_q[0] = q[0];
				 	Next_q[1] = q[1];
				 	Next_q[2] = q[2];
				 	Next_q[3] = q[3];
				 end 
				
	

			// ** MAX **	
			//Logic to handle when ena =1 and clr = 1 to get ouput
			//of 5
			
			if ( (ena ==1'b1) && (clr == 1'b1) )
				begin
					carry_out = 1'b1;
					Next_q = 4'b0101;
				end

		

			// ** NEXT COUNT **	
			//Logic when ena = 1 to calculate our next bit
			 
			if ((ena == 1'b1) && (clr == 1'b0))
				begin
						
					Next_q = q + 1;
					
					if ( q == 5) carry_out = 1;
					if ( q >= 5) Next_q = 0;
		
				end // end of if handling the next bit
					
			

			// ** CLEAR **	
			//Logic when clr = 1 and ena = 0 to clear
			if ((clr == 1'b1) && (ena == 1'b0))
				begin
					Next_q = 4'b0000; // set to 0000.
					carry_out = 1'b0;			// set the carry bit to 0.
				end // end if to set Next_1 and carry_out to 0.
	 
		
		end  // End my entire always block

endmodule
