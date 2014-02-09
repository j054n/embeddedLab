// Nexys 3 Board and Atlys Board
// LED Bar Graph Test bargraphtest.v
// c 2012 Embedded Design using Programmable Gate Arrays  Dennis Silage

module bargraphtest(input CLK, output [7:0]LED);

wire [7:0] data;
wire [7:0] leddata;

assign LED[7:0]=leddata[7:0];
						  
clock M0 (CLK, 1000000, clock);	//50 Hz
bargraph M1 (clock, data, leddata); 
gendata M2 (clock, data);

endmodule

// generate bar graph test data

module gendata(input clock, output reg [7:0] gdata);

always@(negedge clock)
	gdata=gdata+1;
	
endmodule
