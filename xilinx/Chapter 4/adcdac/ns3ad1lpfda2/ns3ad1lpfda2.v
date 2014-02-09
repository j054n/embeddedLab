// Nexys3 Board
// IIR Low Pass Filter ns3ad1lpfda2.v
// c 2012 Embedded Design using Programmable Gate Arrays  Dennis Silage

module ns3ad1lpfda2(input CLK, SW0, SW1, JA2, JA3, output JA1, JA4,
                    output JB1, JB2, JB3, JB4, JC1);

wire adcdav, davadc, adcsck, adc0d, adc1d, adccs;
wire dacdav, davdac, dacsck, dacout, dacsync, sysclk, genclk;
wire [11:0] dacdata;
wire [1:0] dacmd;
wire [11:0] adc0data, adc1data;

assign JA1=adccs;		// ADC PmodAD1 on JA
assign adc0d=JA2;
assign adc1d=JA3;
assign JA4=adcsck;
assign JB1=dacsync;	// DAC PmodDA2 on JB
assign JB2=dacout;
assign JB3=0;
assign JB4=dacsck;		  
assign JC1=adccs;		// monitor sampling rate on JC

ad1adc M0 (sysclk, adcdav, davadc, adc0data, adc1data, adcsck, adc0d, adc1d, adccs);
da2dac M1 (sysclk, dacdav, davdac, dacout, dacsck, dacsync, daccmd, dacdata);
genad1lpfda2 M2 (genclk, SW0, SW1, adcdav, davadc, adc0data, adc1data, dacdav, davdac,
					  dacdata, daccmd);
clock M3 (CLK, 2, sysclk);		// 25 MHz
clock M4 (CLK, 100, genclk);	// 500 kHz

endmodule

module genad1lpfda2(input genclk, SW0, SW1, output reg adcdav=0, input davadc,
                    input [11:0] adc0data, input [11:0] adc1data, output reg dacdav=0,
				        input davdac, output reg [11:0] dacdata, output reg [1:0] daccmd=0);

reg [11:0] value;
reg [11:0] xa;		// x(m)
reg [11:0] xb;		// x(m+1)
reg [11:0] ya;		// y(m)
reg [11:0] yc;		// y(m-1)

always@(posedge genclk)
	begin
		adcdav=1;		// ADC conversion
		dacdav=1;		// DAC conversion, in parallel
			
		if (davadc==1 && davdac==1)	// ADC and DAC status
			begin
				adcdav=0;
				dacdav=0;
				if (SW0==0)	// select one ADC channel
					value=adc0data;
				else
               value=adc1data;                                                                                                                                          
				if (SW1==0)		
					begin
						xa=xb;		// IIR filter
						xb=value;
						yc=ya;
						ya=(xa/2)+(xb/4)+(yc/4);
						dacdata=ya;
					end
				else
					dacdata=value;	// bypass filtering
			end
	end
	
endmodule
