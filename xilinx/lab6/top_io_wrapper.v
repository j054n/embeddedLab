`timescale 1ns / 1ps

module lab6_top_module(
	input CLK,
	input[7:0] SW,
	output JA1,
	input JA2,
	input JA3,
	output JA4,
	output JA7,
	output JA8,
	output JA9,
	output JA10
    );

	wire adcdav, davadc, adcsck, adc0d, adc1d, adccs;
	wire dacdav, davdac, dacsck, dacout, dacsync, sysclk, genclk;
	wire [11:0] dacdata;
	wire [1:0] dacmd;
	wire [11:0] adc0data, adc1data;
	
	assign JA1 = adccs;		// ADC 
	assign adc0d = JA2;
	assign adc1d = JA3;
	assign JA4 = adcsck;
	assign JA7 = dacsync;	// DAC 
	assign JA8 = dacout;
	assign JA9 = 0;
	assign JA10 = dacsck;		  
	
	// 100 KHz
	clock M1 (.CLK(CLK),			
				.clkscale(2500),
				.clk(genclk));
				
	// 25 MHz
	clock M0 (.CLK(CLK),			
				.clkscale(2),
				.clk(sysclk));
	
	ad1adc M2 (.adcclk(sysclk),	// Analog to Digital Converter (ADC)
				.adcdav(adcdav),
				.davadc(davadc),
				.adc0data(adc0data),
				.adc1data(adc1data),
				.adcsck(adcsck),
				.adc0d(adc0d),
				.adc1d(adc1d),
				.adccs(adccs));
				
	genad1ddtda2 M3 (.genclk(genclk),	// FIR filter
						.SW0(SW[0]),
						.SW1(SW[1]),
						.adcdav(adcdav),
						.davadc(davadc),
						.adc0data(adc0data),
						.adc1data(adc1data),
						.dacdav(dacdav),
						.davdac(davdac),
						.dacdata(dacdata),
						.daccmd(daccmd));
					
	da2dac M4 (.dacclk(sysclk),		// Digital to Analog Converter (DAC)
				.dacdav(dacdav),
				.davdac(davdac),
				.dacout(dacout),
				.dacsck(dacsck),
				.dacsync(dacsync),
				.daccmd(daccmd),
				.dacdata(dacdata));
				
endmodule
	
module genad1ddtda2(input genclk, SW0, SW1, output reg adcdav=0, input davadc,
                    input [11:0] adc0data, input [11:0] adc1data, output reg dacdav=0,
				        input davdac, output reg [11:0] dacdata, output reg [1:0] daccmd=0);

reg [11:0] value;
reg [11:0] xa;		// x(m)
reg [11:0] xb;		// x(m+1)
reg [11:0] xc;		// x(m-1)
reg [11:0] xd;		// x(m-2)
reg [16:0] ya;		// y(m)

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
						xd=xc;
						xc=xa;		// FIR filter
						xa=xb;		
						xb=value;
						//The filter we need to make is H(Z) = b0 + b1Z + b2Z^-1 + b3Z^-2
						//Where in my case the constants are
						//b0 = 2
						//b1 = 3
						//b2 = 4
						//b3 = 1
						//Therefor the formula we need to use for the filter is...
						ya=(2*xa)+(3*xb)+(4*xc)+(1*xd);
							
						dacdata=ya[16:5];	// DC offset	
					end
				else
					dacdata=value;	// bypass filtering
			end
	end
	
endmodule

