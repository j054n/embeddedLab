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
			
			//Logic when ena and clr are set to 0 to hold current values
			if( (ena == 1'b0) && (clr == 1'b0))
				 begin
					Next_q[0] = q[0];
				 	Next_q[1] = q[1];
				 	Next_q[2] = q[2];
				 	Next_q[3] = q[3];
				 end 
				
			
			//Logic when ena = 1 to calculate our next bit
			 
			if (ena == 1'b1)
				begin
						
						// Set the carry bit to 0 by default unless changed by 4'b1001 case.
						c_o = 1'b0;
						
					case ({q})
					
						//Begin 0 through 9 
						4'b0000: Next_q = 4'b0001; // 0 input
						4'b0001: Next_q = 4'b0010; // 1 input
						4'b0010: Next_q = 4'b0011; // 2 input
						4'b0011: Next_q = 4'b0100; // 3 input
						4'b0100: Next_q = 4'b0101; // 4 input
						4'b0101: Next_q = 4'b0110; // 5 input
						4'b0110: Next_q = 4'b0111; // 6 input
						4'b0111: Next_q = 4'b1000; // 7 input
						4'b1000: Next_q = 4'b1001; // 8 input
						
						4'b1001: 						// 9 input, make output 0000 and set carry bit.
							begin
								Next_q = 4'b0000;
								c_o = 1'b1;
							end
							
						default: Next_q =	4'b0000;	// All other combinations of ena 1 and Next_q just sets Next_q to 0000
										
					endcase
				end // end of if handling the next bit
					
		
			//Logic when clr = 1 and ena = 0 to clear
			if ((clr == 1'b1) && (ena == 1'b0))
				begin
					Next_q = 4'b0000; // set to 0000.
					c_o = 1'b0;			// set the carry bit to 0.
				end // end if to set Next_1 and c_o to 0.
	 
		
		end  // End my entire always block



	
endmodule
