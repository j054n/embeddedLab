// Nexys 3 Board and Atlys Board
// Push Button and Slide Switch Test pbsswtest.v
// c 2012 Embedded Design using Programmable Gate Arrays  Dennis Silage

module pbsswtest(input BTNL, BTNR, input [7:0]SW, output [7:0]LED);

reg [7:0] leddata;		// LED data

assign LED=leddata;

always@(BTNL or BTNR)
	begin
		if (BTNL==1)
			begin
				leddata<=SW;
			end
		if (BTNR==1)
			leddata<=0;
	end

endmodule
