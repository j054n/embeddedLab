// Nexys3 Board 
// Digital-to-Analog Converter ns3da1test.v
// c 2012 Embedded Design using Programmable Gate Arrays  Dennis Silage

module ns3da1test(input CLK, output JA1, JA2, JA3, JA4);

wire dacdav, davdac, dacout, dacsck, dacsync, dacclk;
wire [7:0] dacdata;
wire [7:0] daccmd;

assign JA1=dacsync;
assign JA2=dacout;
assign JA3=0;
assign JA4=dacsck;

da1dac M0 (dacclk, dacdav, davdac, dacout, dacsck, dacsync,
				daccmd, dacdata);
gendac M1 (dacclk, dacdav, davdac, daccmd, dacdata);
clock M3 (CLK, 1, dacclk);

endmodule

module gendac(input genclk, output reg dacdav, input davdac,
				output reg [7:0] daccmd=19, output reg [7:0] dacdata);

reg [1:0] gstate=0;		// state register

always@(posedge genclk)
	begin
		case (gstate)
		0: begin
				dacdata=dacdata+1;
				dacdav=0;
				gstate=1;
			end
		1: begin
				dacdav=1;
				gstate=2;
			end
		2: begin
				if (davdac==0)
					gstate=2;
				else
					gstate=0;
			end
		default: gstate=0;
	   endcase
	end

endmodule
