// UART Transmitter txmit.v
// c 2000 Xilinx, Inc. XAPP341
// c 2012 Embedded Design using Programmable Gate Arrays  Dennis Silage

module txmit (input [7:0] tdin, output reg tbuf, input clk16x, wrn,
				  output reg txd=1);

reg clk1x_en=0;
reg parity;
reg wrn1=1;
reg wrn2=1;
reg [7:0] tsr=0;
reg [7:0] tbr=0;
reg [3:0] clkdiv=0;
reg [3:0] no_bits_sent=0;

assign clk1x=clkdiv[3];		// generate 1x clock

always @(posedge clk16x) 
	begin
		wrn2=wrn1;		// async detection for write
		wrn1=wrn;
		if (wrn1==0 && wrn2==1) 
			begin
				clk1x_en=1;
				tbuf=1;	// transmit buffer not empty
			end
		if (no_bits_sent==2)
			tbuf=1;
		if (no_bits_sent==13)
			begin
				clk1x_en=0;
				tbuf=0;	// transmit buffer empty
			end
		if (clk1x_en)
			clkdiv=clkdiv+1;
	end

always @(posedge wrn)	// write transmit data
	tbr=tdin;

always @(negedge clk1x)	
	begin
		if (no_bits_sent==1)
			tsr=tbr;
		if (no_bits_sent==2)
			txd=0;
		if (no_bits_sent>=3 && no_bits_sent<=10)
			begin
				txd=tsr[0];
				tsr[6:0]=tsr[7:1];
				tsr[7]=0;
				parity=parity^tsr[0];	
			end
		if (no_bits_sent==11)
			txd=parity;
		if (no_bits_sent==12)
			txd=1;
		
	end
	
always @(posedge clk1x or negedge clk1x_en)
	begin
		if (clk1x_en==0)
			no_bits_sent=0;
		else
			no_bits_sent=no_bits_sent+1;
	end
	
endmodule
