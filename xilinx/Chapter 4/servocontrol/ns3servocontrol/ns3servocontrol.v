// Spartan-3E Starter Board
// Servomotor Control s3eservocontrol.v
// c 2008 Embedded Design using Programmable Gate Arrays  Dennis Silage

module ns3servocontrol (input CLK, BTND, SW0, JA1, JA2, JA3,
				output JB1, JB2, input JB3, JB4, output JC1, JC2, JC3);


wire mclk, rotAreg, rotBreg, rotCTRreg, spddav, flagpwm;
wire dir, enable;
wire [14:0] speed;
wire [14:0] dspeed;
wire [14:0] pwm;
				
assign rotA=JA1;
assign rotB=JA2;
assign rotCTR=JA3;
assign JB1=dir;
assign JB2=enable;
assign sa=JB3;
assign sb=JB4;
assign JC1=sa;	//monitor
assign JC2=sb;
assign JC3=enable;

servospeed M0 (mclk, sa, spddav, speed);
servomotor M1 (mclk, speed, spddav, rotAreg, rotBreg, rotCTRreg, pwm);
servocontrol M2 (mclk, BTN0, SW0, pwm, dir, enable);
rotary M3 (rotclk, ROTA, ROTB, ROTCTR, rotAreg, rotBreg, rotCTRreg);
clock M4 (CCLK, 50, mclk);			// 1 MHz
clock M5 (CCLK, 50000, rotclk);	// 1 kHz clock
endmodule

module servomotor (input smmclk, input [17:0] speed, input spddav,
							input rota, rotb, rotctr, output reg [8:0] pwm);

reg [17:0] dspeed=5000;		// desired speed
reg [8:0] tpwm=200;			// temporary PWM on
reg davspd=0;

always@(posedge smmclk)
	begin
		if (rota)				// increment speed
			begin
				dspeed=dspeed+50;
				if (dspeed>50000)
					dspeed=50000;
			end
		if (rotb)				// decrease speed
			begin
				dspeed=dspeed-50;
				if (dspeed==0)
					dspeed=1000;
			end
		if (rotctr)				// reset speed and PWM on
			begin
				dspeed=5000;
				pwm=200;	
			end
		if (spddav && !davspd)
			begin
				pwm=tpwm;
				davspd=1;
				if (dspeed>speed)
					begin
						tpwm=tpwm-4;
						if (tpwm<50)
							tpwm=50;
						end
				if (speed>dspeed)
					begin
						tpwm=tpwm+4;
						if (tpwm>350)
							tpwm=350;
					end
			end
		if (!spddav)
			davspd=0;
	end
	
endmodule
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      
module servospeed (input ssmclk, sa, output reg spddav=0,
							output reg [17:0] speed=0);

reg [17:0] cspeed=0;		// calculated speed
reg flagsa=0;

always@(posedge ssmclk)
	begin
		cspeed=cspeed+1;
		if (sa && !flagsa)
			begin
				speed=cspeed;
				spddav=1;
				cspeed=0;
				flagsa=1;
			end
		if (!sa)
			begin
				spddav=0;
				flagsa=0;
			end
	end

endmodule

module servocontrol (input scsclk, input encmd, dircmd, input [8:0] pwm,
							output reg dir, output reg en=0);

reg [8:0] pwmon;		// PWM on
reg [8:0] pwmcount;	// PWM count
reg flagpwm;

always@(posedge scsclk)		// 1 MHz
	begin
		dir=dircmd;
		if (flagpwm==1)
			begin
				pwmon=pwm;
				flagpwm=0;
				pwmcount=0;
			end
		if (flagpwm==0)
			begin
				pwmcount=pwmcount+1;
				if (pwmcount<=pwmon)
					en=encmd;
				else
					en=0;
				if (pwmcount>400)
					flagpwm=1;
			end
	end
						
endmodule		
			
								
