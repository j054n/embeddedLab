// Nexys3 Board 
// Digital-to-Analog Converter s3eddsfreqgen.v
// c 2012 Embedded Design using Programmable Gate Arrays  Dennis Silage

module ns3ddsfreqgen(input CLK, BTND, JB1, JB2, JB3, output JA1, JA2, 
                     output JA3, JA4, JC1);

wire dacclk, dacdav, davdac, dacout, dacsck, dacsync;
wire [1:0] daccmd;
wire [11:0] dacdata;
wire we, rdy;
wire [31:0] data;
wire [15:0] sine;
wire rotclk, rotA, rotB, rotCTR, rotAreg, rotBreg, rotCTRreg;

assign JA1=dacsync;
assign JA2=dacout;
assign JA3=dacclk;
assign JA4=dacsck;
assign rotA=JB1;
assign rotB=JB2;
assign rotCTR=JB3;
assign JC1=dacdav;	//monitor data rate

da2dac M0 (dacclk, dacdav, davdac, dacout, dacsck, dacsync, daccmd, dacdata);
dds1 M1 (.aclk(CLK), .s_axis_config_tvalid(we), .s_axis_config_tdata(data),
			.m_axis_data_tvalid(rdy), .m_axis_data_tdata(sine));
rotary M2 (rotclk, rotA, rotB, rotCTR, rotAreg, rotBreg, rotCTRreg);
genddsfreq M3 (CLK, rotAreg, rotBreg, rotCTRreg, BTND, we, data,
					rdy, sine, dacdav, davdac, dacdata, daccmd);
clock M4 (CLK, 1, dacclk);			//25 MHz
clock M5 (CLK, 50000, rotclk);	//1 kHz

endmodule

module genddsfreq (input genclk, rotAreg, rotBreg, rotCTRreg, BTND,
						 output reg we=0,  output reg [31:0] data=31'h10624,
						 input rdy, input [15:0] sine, output reg dacdav=0,
						 input davdac, output reg [11:0] dacdata=0,
						 output reg [1:0] daccmd=0);

reg [1:0] gstate=0;	// state register

always@(posedge rotAreg)
	begin
		if (rotBreg==0 && rotCTRreg==0)
			begin
				if (BTND==0)
					data=data+268;		// fine increment
				else
					data=data+2680;	// coarse increment
			end
		else
			begin
				if (BTND==0)
					data=data-268;		// fine decrement
				else
					data=data-2680;	// coarse decrement
			end
		if (rotCTRreg==1)
			data=31'h10624;	// reset frequency
	end
			
always@(posedge genclk)
	begin
		case (gstate)
			0: begin
					we=1;				// write DDS data
					gstate=1;
				end
			1: gstate=2;
			2:	begin
					we=0;
					if (rdy==1)
						begin
							dacdata[11:0]=sine[15:4];	//MS bits
							dacdata[11]=~dacdata[11];
							gstate=3;
						end
				end
			3: begin
					dacdav=1;		// DAC conversion
					if (davdac==1)
						begin
							dacdav=0;
							gstate=0;
						end
				end
		endcase
	end

endmodule
