// Nexys3 and Atlys Spartan-6 FPGA Board
// Crystal Clock Oscillator  clkosc.v
// c 2012 Embedded Design using Programmable Gate Arrays
//        Second Edition   Dennis Silage

module clock(input CLK, input [31:0] clkscale, output reg sclclk);
									// CLK crystal clock oscillator 100 MHz
reg [31:0] clkq = 0;			// clock register, initial value of 0
	
always@(posedge CLK)
	begin
		clkq=clkq+1;			// increment clock register
			if (clkq>=clkscale)  	// clock scaling
				begin
					sclclk=~sclclk;	// output clock
					clkq=0;		// reset clock register
				end
	 end

endmodule
