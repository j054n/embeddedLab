`timescale 1ns / 1ps

module FIRfilter(
	input CLK
    );

	wire sysclk;
	clock M0 (.CLK(CLK),
				.clkscale(2),
				.clk(sysclk));		// 25 MHz
		
	wire genclk;
	clock M1 (.CLK(CLK),
				.clkscale(100),
				.clk(genclk));		// 100 KHz
				
	wire adcdav, davadc, adcsck, adc0d, adc1d, adccs;
	wire [11:0] adc0data, adc1data;
	ad1adc M2 (.adcclk(sysclk),
				.adcdav(adcdav),
				.davadc(davadc),
				.adc0data(adc0data),
				.adc1data(adc1data),
				.adcsck(adcsck),
				.adc0d(adc0d),
				.adc1d(adc1d),
				.adccs(adccs));
	
	wire switch0, switch1;
	genad1ddtda2 M3 (.genclk(genclk),
						.switch0(switch0),
						.switch1(switch1),
						.adcdav(adcdav),
						.davadc(davadc),
						.adc0data(adc0data),
						.adc1data(adc1data),
						.dacdav(dacdav),
						.davdac(davdac),
						.dacdata(dacdata),
						.daccmd(daccmd));
						
	

endmodule
