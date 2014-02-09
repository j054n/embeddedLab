`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:55:23 11/02/2012 
// Design Name: 
// Module Name:    css_ctrl 
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
//
//////////////////////////////////////////////////////////////////////////////////
module css_ctrl(
    input c_btn,
    input ss_btn,
    input db_done,
    input rst,
    input clk,
    output reg strt_pls,
    output reg tmr_on,
    output reg tmr_clr
    );


//Paramters for the state machine states
parameter IDLE = 0, START = 1, STWAIT = 2, RUN = 3, ICLEAR = 4, SPWAIT = 5, STOP = 6, RCLEAR = 7;

//Store state and next_state
reg [3:0] state, next_state;

//Sequential  Logic
always @(posedge clk)
begin
	state <= next_state;
end  //End of sequential logic

//Combinational Logic
always @(state, c_btn, ss_btn, db_done, rst)

begin

	state = next_state;
	

	strt_pls = 0;
	tmr_on = 0;
	tmr_clr = 0;

	case (state)
	
		IDLE:
			begin
				if((ss_btn == 1) && (c_btn == 0)) next_state = START;
				//if((ss_btn == 0) && (c_btn == 0)) next_state = IDLE;
				if(c_btn == 1) next_state = ICLEAR;
			end

		START:
			begin
				strt_pls = 1;
				next_state = STWAIT;
			end

		STWAIT:
			begin
				tmr_on = 1;
				if(db_done == 1) next_state = RUN;
				//if(db_done == 0) next_state = STWAIT;
			end

		RUN:
			begin
				tmr_on = 1;
				if((ss_btn == 0) && (c_btn == 0)) next_state = RUN;
				if(c_btn == 1) next_state = RCLEAR;
				if((ss_btn == 1) && (c_btn == 0)) next_state = STOP;
			end

		ICLEAR:
			begin
				tmr_clr = 1;
				next_state = IDLE;	
			end

		SPWAIT:
			begin
				//if(db_done == 0) next_state = SPWAIT;
				if(db_done == 1) next_state = IDLE;
			end

		STOP:
			begin
				strt_pls = 1;
				next_state = SPWAIT;
			end

		RCLEAR:
			begin
				tmr_clr = 1;
				next_state = RUN;
			end


	endcase

	//high priority stuff
	if (rst == 1) next_state = IDLE;

end //End of combinational logic for our state machine

endmodule
