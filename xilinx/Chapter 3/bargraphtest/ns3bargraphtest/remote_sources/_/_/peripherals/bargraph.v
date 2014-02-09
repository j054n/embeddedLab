// LED Bar Graph bargraph.v
// c 2012 Embedded Design using Programmable Gate Arrays  Dennis Silage

module bargraph(input clock, input [7:0] data, output reg [7:0]leddata);

always@(posedge clock)
	 begin
		leddata=8'b00000000;
		if (data[0]==1)
			leddata=8'b00000001;
		if (data[1]==1)
			leddata=8'b00000011;
		if (data[2]==1)
			leddata=8'b00000111;
		if (data[3]==1)
			leddata=8'b00001111;
		if (data[4]==1)
			leddata=8'b00011111;
		if (data[5]==1)
			leddata=8'b00111111;
		if (data[6]==1)
			leddata=8'b01111111;
		if (data[7]==1)
			leddata=8'b11111111;
	end
		
endmodule
