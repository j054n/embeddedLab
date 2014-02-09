// Nexys3 Board 
// Gyroscope ns3gyrotest.v
// c 2012 Embedded Design using Programmable Gate Arrays  Dennis Silage

module ns3gyrotest(input CLK, BTND, [3:0] SW, output JC1, JC2, JC3, JC4,
					   output JC7, JC8, JC9, JC10, JD7, JD8, JD9, JA1, JA2,
						input JA3, output JA4);

wire [7:0] lcddatin;
wire [7:0] lcdd;
wire rslcd, rwlcd, elcd;
wire resetlcd, clearlcd, homelcd, datalcd, addrlcd;
wire initlcd, lcdreset, lcdclear, lcdhome, lcddata, lcdaddr, sign;
wire gyroclk, gyrodclk, gyrowdav, wdavgyro, gyrordav, rdavgyro;
wire gyrosclk, gyrosdi, gyrosdo, gyross, int1;
wire [5:0] gyroaddr;
wire [7:0] gyrowdata;
wire [7:0] gyrodata;
wire [3:0] data;
wire [2:0] digitmux;

assign JC10=lcdd[7];
assign JC9=lcdd[6];
assign JC8=lcdd[5];
assign JC7=lcdd[4];
assign JC4=lcdd[3];
assign JC3=lcdd[2];
assign JC2=lcdd[1];
assign JC1=lcdd[0];
assign JD7=rslcd;
assign JD8=rwlcd;
assign JD9=elcd;

assign JA1=gyross;
assign JA2=gyrosdi;
assign gyrosdo=JA3;
assign JA4=gyrosclk;					  
						  
gyro M0 (gyroclk, gyrowdav, wdavgyro, gyroaddr, gyrowdata, gyrordav, rdavgyro,
        gyrodata, gyrosclk, gyrosdi, gyrosdo, gyross);
gyrolcd M1 (CLK, BTND, resetlcd, clearlcd, homelcd, datalcd, addrlcd,
           initlcd, lcdreset, lcdclear, lcdhome, lcddata, lcdaddr,
			  lcddatin, digitmux, data, sign);
clplcd M2 (CLK, resetlcd, clearlcd, homelcd, datalcd, addrlcd, cmdlcd,
			  initlcd, lcdreset, lcdclear, lcdhome, lcddata, lcdaddr,
			  lcdcmd, rslcd, rwlcd, elcd, lcdd, lcddatin);
gengyro M3 (gyroclk, gyrowdav, wdavgyro, gyroaddr, gyrowdata, gyrordav,
           rdavgyro, gyrodata, digitmux, data, sign, SW);
clock M4 (CLK, 5, gyroclk);			// 10 MHz

endmodule

module gengyro(input gyroclk, output reg gyrowdav=0, input wdavgyro,
              output reg [5:0] gyroaddr, output reg [7:0] gyrowdata,
				  output reg gyrordav=0, input rdavgyro, input [7:0] gyrodata,
				  input [2:0] digitmux, output reg [3:0] data,
				  output reg sign, input [3:0] SW);

reg [3:0] gstate=0;	// state register	
reg [3:0] gyro5;		// gyro value BCD digits
reg [3:0] gyro4;
reg [3:0] gyro3;
reg [3:0] gyro2;
reg [3:0] gyro1;
reg [15:0] value;		// gyro value
reg [2:0] delay;

integer i;
	
always@(digitmux)		// LCD digit mux
	begin
		case (digitmux)
			0: data=gyro5;
			1:	data=gyro4;
			2: data=gyro3;
			3: data=gyro2;
			4: data=gyro1;
			default: data=0;
		endcase
	end
	
always@(posedge gyroclk)
	begin
		case (gstate)
			0:	begin
					gyrordav=0;
					gyrowdav=0;
					delay=0;
					gstate=1;
				end
			1:	begin
					delay=delay+1;		// startup delay
					gyroaddr=8'h20;	// control register 1
					gyrowdata=8'h0f;	//	100 Hz data rate, 12.5 Hz bandwidth 
					gyrowdav=1;			//  normal mode, Z, X, Y axis enable
					gstate=2;
				end
			2: begin
					if (wdavgyro==1)
						begin
							gyrowdav=0;
							if (delay==4)
								gstate=3;
							else
								gstate=1;
						end
				end
			3: begin
					if (SW[3]==0)
						gstate=5;
					else
						begin
							gyroaddr=8'h26;	// temperature
							gyrordav=1;
							gstate=4;
						end	
				end
			4: begin
					if (rdavgyro==1)
						begin
							gyrordav=0;
							value[7:0]=gyrodata[7:0];
							value[15:8]=0;
							sign=0;
							gstate=11;
						end
				end
			5: begin
					gyroaddr=8'h28;		// xdata0
					if (SW[1]==1 && SW[2]==0 && SW[0]==0)
						gyroaddr=8'h2A;	// ydata0
					if (SW[2]==1 && SW[1]==0 && SW[0]==0)
						gyroaddr=8'h2C;	// zdata0
					gyrordav=1;
					gstate=6;
				end
			6: begin
					if (rdavgyro==1)
						begin
							gyrordav=0;
							value[7:0]=gyrodata[7:0];
							gstate=7;
						end
				end
			7: begin
					if (rdavgyro==0)
						begin
							gyroaddr=8'h29;		// xdata1
							if (SW[1]==1 && SW[2]==0 && SW[0]==0)
								gyroaddr=8'h2B;	// ydata1
							if (SW[2]==1 && SW[1]==0 && SW[0]==0)
								gyroaddr=8'h2D;	// zdata1
							gyrordav=1;
							gstate=8;
						end
				end
			8: begin
					if (rdavgyro==1)
						begin
							gyrordav=0;
							value[15:8]=gyrodata[7:0];
							sign=value[15];
							gstate=9;
						end
				end
			9: begin
					if (rdavgyro==0)
						gstate=10;
				end
			10: begin
					if (sign==1)
							value=~value+1;
					gstate=11;
				end
			11: begin			
					gyro1=0;			// ten thousands digit
					for (i=1; i<=9; i=i+1)
						begin
							if (value>=10000)
								begin
									gyro1=gyro1+1;
									value=value-10000;
								end
						end
					gyro2=0;			// thousands digit
					for (i=1; i<=9; i=i+1)
						begin
							if (value>=1000)
								begin
									gyro2=gyro2+1;
									value=value-1000;
								end
						end
					gyro3=0;			// hundreds digit
					for (i=1; i<=9; i=i+1)
						begin
							if (value>=100)
								begin
									gyro3=gyro3+1;
									value=value-100;
								end
						end
					gyro4=0;			// tens digit
					for (i=1; i<=9; i=i+1)
						begin
							if (value>=10)
								begin
									gyro4=gyro4+1;
									value=value-10;
								end
						end
							
					gyro5=value[3:0];	// units digit
					gstate=3;
				end
			default: gstate=0;
		endcase
	end
	
endmodule
