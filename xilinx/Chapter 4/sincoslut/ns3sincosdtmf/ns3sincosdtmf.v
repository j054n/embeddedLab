// Nexys3 Board 
// Sine-Cosine DTMF ns3sincosdtmf.v
// c 2012 Embedded Design using Programmable Gate Arrays  Dennis Silage

module ns3sincosdtmf(input CLK, input BTNL, BTND, BTNR,
                     output JA1, JA2, JA3, JA4, output JC1, JC2, JC3, JC4,
							input JC7, JC8, JC9, JC10);
							
wire dacdav, davdac, dacsck, dacsync;
wire [1:0] daccmd;
wire [11:0] dacdata;
wire [31:0] clkdiva, clkdivb;
wire clka, clkb;
wire [3:0] column;
wire [3:0] row;
wire [7:0] keydata;
wire [6:0] phasein1;
wire [6:0] phasein2;
wire [11:0] sine1;
wire [11:0] sine2;
wire pdav1, pdav2, rdy1, rdy2;

assign JA1=dacsync;
assign JA2=dacout;
assign JA3=0;
assign JA4=dacsck;
assign JC1=column[3];
assign JC2=column[2];
assign JC3=column[1];
assign JC4=column[0];
assign row[3]=JC7;
assign row[2]=JC8;
assign row[1]=JC9;
assign row[0]=JC10;

clock M0 (CLK, clkdiva, clka);		//low frequency LUT clock
clock M1 (CLK, clkdivb, clkb);		//high frequency LUT clock
clock M2 (CLK, 1, dacclk);				//25 MHz
clock M3 (CLK, 1000000, kpdclk);		//50 Hz
da2dac M4 (dacclk, dacdav, davdac, dacout, dacsck, dacsync, daccmd, dacdata);
keypad M5 (kpdclk, column, row, 0, resetkpd, keydata);
gendtmf M6 (CLK, BTND, BTNL, BTNR, clkdiva, clka, clkdivb, clkb, keydata,
				pdav1, phasein1, rdy1, sine1, pdav2, phasein2, rdy2, sine2, dacdav,
				davdac, dacdata, daccmd);
sinelut1 M7 (.aclk(CLK), .s_axis_phase_tvalid(pdav1), .s_axis_phase_tdata(phasein1),
             .m_axis_data_tvalid(rdy1), .m_axis_data_tdata(sine1));
sinelut2 M8 (.aclk(CLK), .s_axis_phase_tvalid(pdav2), .s_axis_phase_tdata(phasein2),
             .m_axis_data_tvalid(rdy2), .m_axis_data_tdata(sine2));
	
endmodule

module gendtmf (input genclk, BTND, BTNL, BTNR, output reg [31:0] clkdiva,
					 input clka, output reg [31:0] clkdivb, input clkb,
					 input [7:0] keydata, output reg pdav1=0, output reg [6:0] phasein1=0,
					 input rdy1, input [11:0] sine1, output reg pdav2=0,
					 output reg [6:0] phasein2=0, input rdy2, input [11:0] sine2,
					 output reg dacdav=0, input davdac, output reg [11:0] dacdata,
					 output reg [1:0] daccmd=0);

reg gstate1=0;			// state register
reg gstate2=0;
reg [1:0] gstate3=0;
reg signed [12:0] lowf;		// low frequency tone
reg signed [12:0] highf;		// high frequency tone
reg [1:0] lowreg=0;
reg [1:0] highreg=0;
reg [7:0] temp;

always@(posedge genclk)
	begin
		if ((keydata>=49 && keydata<=51) || keydata==65)
			begin
				lowreg=0;
				temp=keydata-49;
				if (temp>2)
					highreg=3;
				else
					highreg=temp[1:0];
			end
		if ((keydata>=52 && keydata<=54) || keydata==66)
			begin
				lowreg=1;
				temp=keydata-52;
				if (temp>2)
					highreg=3;
				else
					highreg=temp[1:0];
			end				
		if ((keydata>=55 && keydata<=57) || keydata==67)
			begin
				lowreg=2;
				temp=keydata-55;
				if (temp>2)
					highreg=3;
				else
					highreg=temp[1:0];
			end
		if (keydata==48 || (keydata>=68 && keydata<=70))
			begin
				lowreg=3;
				if (keydata==68)
					highreg=3;
				if (keydata==69)
					highreg=2;
				if (keydata==70)
					highreg=0;
				if (keydata==48)
					highreg=1;
			end

		case (lowreg)
			0:	clkdiva=560;		// 697 Hz
			1: clkdiva=507;		// 770 Hz
			2: clkdiva=458;		// 852 Hz	
			3: clkdiva=415;		// 941 Hz
		endcase
		
		case (highreg)
			0:	clkdivb=323;		// 1209 Hz
			1: clkdivb=292;		// 1336 Hz
			2: clkdivb=266;		// 1471 Hz
			3: clkdivb=239;		// 1633 Hz
		endcase
		
		case (gstate1)				// generate low frequencies
			0: begin
					if (clka==1)
						begin
							pdav1=0;
							if (BTND==1)
								phasein1=0;
							else
								phasein1=phasein1+1;
							gstate1=1;
						end
				end
			1:	begin
					pdav1=1;
					if (clka==0)
						gstate1=0;
				end
		endcase
		
		case (gstate2)				// generate high frequencies
			0: begin
					if (clkb==1)
						begin
							pdav2=0;
							if (BTND==1)
								phasein2=0;
							else
								phasein2=phasein2+1;
							gstate2=1;
						end
				end
			1:	begin
					pdav2=1;
					if (clkb==0)
						gstate2=0;
				end
		endcase
		
		case (gstate3)				// output DTMF
			0:	begin
					if (rdy1==1)
						begin
							lowf[11:0]=sine1[11:0];		// output low frequencies
							lowf[12]=lowf[11];
							lowf=lowf+2048;
						end
					if (rdy2==1)
						begin
							highf[11:0]=sine2[11:0];	// output high frequencies
							highf[12]=highf[11];
							highf=highf+2048;
						end
					
					if (BTNR==1)		// DAC output only low frequencies		
						dacdata[11:0]=lowf[12:1];
					if (BTNL==1)		// DAC output only high frequencies 	
						dacdata[11:0]=highf[12:1];	
					if (BTNR==0 && BTNL==0)	// DAC output DTMF
						dacdata[11:0]=lowf[12:1]+highf[12:1];
					
					gstate3=1;
				end
			1: begin
					dacdav=1;		// DAC conversion
					gstate3=2;
				end
			2: begin
					if (davdac==1)
						begin
							dacdav=0;
							gstate3=0;
						end
				end
			default: gstate3=0;
		endcase
		
	end
endmodule
