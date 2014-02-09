// Nexys3 Board
// DSP System ns3ad1da2.v
// c 2012 Embedded Design using Programmable Gate Arrays  Dennis Silage

module ns3ad1da2(input CLK, SW0, JA2, JA3, output JA1, JA4,
                 output JB1, JB2, JB3, JB4, JC1);

wire adcdav, davadc, adcsck, adc0d, adc1d, adccs;
wire dacdav, davdac, dacsck, dacout, dacsync;
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
da2dac M2 (sysclk, dacdav, davdac, dacout, dacsck, dacsync, daccmd, dacdata);
genad1da2 M3 (CLK, SW0, adcdav, davadc, adc0data, adc1data, dacdav, davdac,
              dacdata, daccmd);
clock M4 (CLK, 2, sysclk);	// 25 MHz

endmodule

module genad1da2(input genclk, SW0, output reg adcdav=0, input davadc,
                 input [11:0] adc0data, input [11:0] adc1data, output reg dacdav=0,
				     input davdac, output reg [11:0] dacdata, output reg [1:0] daccmd=0);

reg gstate=0;		// state register

always@(posedge genclk)
	begin
		adcdav=1;		// ADC conversion
		dacdav=1;		// DAC conversion, in parallel
			
		if (davadc==1 && davdac==1)	// ADC and DAC status
			begin
				adcdav=0;
				dacdav=0;
				if (SW0==0)	// select one ADC channel
					dacdata=adc0data;
				else
					dacdata=adc1data;                                                                                                                                                         
			end
	end
	
endmodule
