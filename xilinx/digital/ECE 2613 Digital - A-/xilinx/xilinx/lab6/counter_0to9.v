`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    13:28:37 10/08/2012 
// Design Name: 
// Module Name:    counter_0to9 
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
module counter_0to9(
    input ena,
    input clr,
    input clk,
    output reg[3:0] q,
    output reg carry_out,
	 
	 //Declare Next_q reg type
	 reg[3:0] Next_q 
    );
	 
	//Let us do some logic on our input switches
	
	
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
			//of 9
			
			if ( (ena ==1'b1) && (clr == 1'b1) )
				begin
					carry_out = 1'b1;
					Next_q = 4'b1001;
				end

		

			// ** NEXT COUNT **	
			//Logic when ena = 1 to calculate our next bit
			 
			if ((ena == 1'b1) && (clr == 1'b0))
				begin
						
					Next_q = q + 1;
					
					if ( q == 9) carry_out = 1;
					if ( q >= 9) Next_q = 0;
		
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
