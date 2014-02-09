// Nexys3 Board 
// Digital-to-Analog Converter ns3da4test.v
// c 2012 Embedded Design using Programmable Gate Arrays  Dennis Silage

module ns3da4test(input CLK, output JA1, JA2, JA4);

wire dacdav, davdac, dacout, dacsck, dacsync, dacclk;
wire [11:0] dacdata;
wire [3:0] daccmd;
wire [3:0] dacaddr;
wire [7:0] dacaux;

assign JA1=dacsync;
assign JA2=dacout;
assign JA4=dacsck;

da4dac M0 (CLK, dacdav, davdac, dacout, dacsck, dacsync, daccmd, dacaddr, dacdata,
           dacaux);
gendac M1 (CLK, dacdav, davdac, daccmd, dacaddr, dacdata, dacaux);

endmodule

module gendac(input genclk, output reg dacdav=0, input davdac, output reg [3:0] daccmd=0,
				  output reg [3:0] dacaddr=0, output reg [11:0] dacdata=0,
				  output reg [7:0] dacaux=0);

reg [2:0] gstate=0;		// state register

always@(posedge genclk)
	begin
		case (gstate)
		0: begin	
				daccmd=8;	// 1000
				dacaddr=0;	// xxxx don't care
				dacdata=0;	
				dacaux=1;	// internal reference ON
				dacdav=1;
				gstate=1;
			end
		1: begin
				if (davdac==1)
					begin
						dacdav=0;
						gstate=2;
					end
			end
		2:	begin
				if (davdac==0)
					begin
						daccmd=4;	// 0100
						dacaddr=0;	// xxxx don't care
						dacdata=0;	// LSBs 00 normal operation	
						dacaux=1;	// select DAC A
						dacdav=1;
						gstate=3;
					end
			end
		3: begin
				if (davdac==1)
					begin
						dacdav=0;
						gstate=4;
					end
			end	
		4: begin
				if (davdac==0)
					begin
						dacaux=0;
						daccmd=3;	// write to and update DAC N
						dacaddr=0;	// DAC A
						dacdata=0;
						gstate=5;
					end
			end
		5: begin
				dacdata=dacdata+1;
				dacdav=1;
				gstate=6;
			end
		6: begin
				if (davdac==1)
					begin
						dacdav=0;
						gstate=5;
					end
			end
		default: gstate=0;
	   endcase
	end

endmodule
