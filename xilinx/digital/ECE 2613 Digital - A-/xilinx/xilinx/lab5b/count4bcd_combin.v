`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:31:53 09/26/2012 
// Design Name: 
// Module Name:    count4bcd_combin 
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
module count4bcd_combin(
    input [3:0] q,
    input ena,
    input clr,
    output reg [3:0] Next_q, // I had to make this a reg so that I could use my always block.
    output reg c_o 			  // I also had to make this a reg so that I can use it in my always block.
    );

	//Let us do some logic on our input switches
	
	
	always @(q or ena or clr)
		begin
		
			Next_q = 4'b0000;
			c_o = 4'b0;


			// ** HOLD **	
			//Logic when ena and clr are set to 0 to hold current values
			if( (ena == 1'b0) && (clr == 1'b0))
				 begin
					c_o = 1'b0;	
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
					c_o = 1'b1;
					Next_q = 4'b1001;
				end

		

			// ** NEXT COUNT **	
			//Logic when ena = 1 to calculate our next bit
			 
			if ((ena == 1'b1) && (clr == 1'b0))
				begin
						
					Next_q = q + 1;
					
					if ( q == 9) c_o = 1;
					if ( q >= 9) Next_q = 0;
		
				end // end of if handling the next bit
					
			

			// ** CLEAR **	
			//Logic when clr = 1 and ena = 0 to clear
			if ((clr == 1'b1) && (ena == 1'b0))
				begin
					Next_q = 4'b0000; // set to 0000.
					c_o = 1'b0;			// set the carry bit to 0.
				end // end if to set Next_1 and c_o to 0.
	 
		
		end  // End my entire always block



	
endmodule
