// Nexys3 Board
// FIR Compiler Half Band Digital Filter ns3ad1hbda2.v
// c 2012 Embedded Design using Programmable Gate Arrays  Dennis Silage

module ns3ad1hbda2(input CLK, SW0, SW1, JA2, JA3, output JA1, JA4,
                    output JB1, JB2, JB3, JB4, JC1, JC2, JC3, JC4);

wire adcdav, davadc, adcsck, adc0d, adc1d, adccs;
wire dacdav, davdac, dacsck, dacout, dacsync, sysclk, genclk;
wire [11:0] dacdata;
wire [1:0] dacmd;
wire [11:0] adc0data, adc1data;
wire [11:0] firdin, firdout; 

assign JA1=adccs;		// ADC PmodAD1 on JA
assign adc0d=JA2;
assign adc1d=JA3;
assign JA4=adcsck;
assign JB1=dacsync;	// DAC PmodDA2 on JB
assign JB2=dacout;
assign JB3=0;
assign JB4=dacsck;		  
assign JC1=adccs;		// monitor sampling rate
assign JC2=rfd;		// FIR ready for data
assign JC3=rdy;		// FIR data ready
assign JC4=nd;			// FIR new data

ad1adc M0 (sysclk, adcdav, davadc, adc0data, adc1data, adcsck, adc0d, adc1d, adccs);
da2dac M1 (sysclk, dacdav, davdac, dacout, dacsck, dacsync, daccmd, dacdata);
genad1hbda2 M2 (genclk, CLK, SW0, SW1, adcdav, davadc, adc0data, adc1data, dacdav, davdac,
					  dacdata, daccmd, sclr, rfd, rdy, nd, firdout, firdin);
hb1 M3(.sclr(sclr),.clk(CLK),.nd(nd),.rfd(rfd),.rdy(rdy),.din(firdin),.dout(firdout));
clock M4 (CLK, 2, sysclk);		// 25 MHz
clock M5 (CLK, 100, genclk);	// 500 kHz

endmodule

module genad1hbda2(input genclk, firclk, SW0, SW1, output reg adcdav=0, input davadc,
                   input [11:0] adc0data, input [11:0] adc1data, output reg dacdav=0,
				       input davdac, output reg [11:0] dacdata, output reg [1:0] daccmd=0,
						 output reg sclr=0, input rfd, rdy, output reg nd=0, input [11:0] firdout, 
					    output reg [11:0] firdin);

always@(posedge genclk)
	begin
		adcdav=1;		// ADC conversion
		dacdav=1;		// DAC conversion, in parallel
			
		if (davadc==1 && davdac==1)	// ADC and DAC status
			begin
				adcdav=0;
				dacdav=0;
				if (SW0==0)	// select one ADC channel
					firdin=adc0data;
				else
               firdin=adc1data;
			end
	end
	
always@(posedge firclk)
	begin
		if (SW1==0)		
			begin					// FIR filter
				if (rfd==1)		// FIR filter ready for data
					nd=1;			// load new FIR filter data		
				if (rdy==1)
					begin	
						nd=0;
						dacdata=firdout;
					end
			end
		else
			dacdata=firdin;	// bypass filtering
	end
		
endmodule
