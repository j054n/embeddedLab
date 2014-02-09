// Nexys3 Board 
// Accelerometer ns3acltest.v
// c 2012 Embedded Design using Programmable Gate Arrays  Dennis Silage

module ns3acltest(input CLK, BTND, [2:0] SW, output JC1, JC2, JC3, JC4,
					   output JC7, JC8, JC9, JC10, JD7, JD8, JD9, JA1, JA2,
						input JA3, output JA4);

wire [7:0] lcddatin;
wire [7:0] lcdd;
wire rslcd, rwlcd, elcd;
wire resetlcd, clearlcd, homelcd, datalcd, addrlcd;
wire initlcd, lcdreset, lcdclear, lcdhome, lcddata, lcdaddr, sign;
wire aclclk, aclwdav, wdavacl, aclrdav, rdavacl;
wire aclsclk, aclsdi, aclsdo, aclss, int1;
wire [5:0] acladdr;
wire [7:0] aclwdata;
wire [7:0] acldata;
wire [3:0] data;
wire [1:0] digitmux;

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

assign JA1=aclss;
assign JA2=aclsdi;
assign aclsdo=JA3;
assign JA4=aclsclk;						  
						  
acl M0 (aclclk, aclwdav, wdavacl, acladdr, aclwdata, aclrdav, rdavacl,
        acldata, aclsclk, aclsdi, aclsdo, aclss);
acllcd M1 (CLK, BTND, resetlcd, clearlcd, homelcd, datalcd, addrlcd,
           initlcd, lcdreset, lcdclear, lcdhome, lcddata, lcdaddr,
			  lcddatin, digitmux, data, sign);
clplcd M2 (CLK, resetlcd, clearlcd, homelcd, datalcd, addrlcd, cmdlcd,
			  initlcd, lcdreset, lcdclear, lcdhome, lcddata, lcdaddr,
			  lcdcmd, rslcd, rwlcd, elcd, lcdd, lcddatin);
genacl M3 (aclclk, aclwdav, wdavacl, acladdr, aclwdata, aclrdav,
           rdavacl, acldata, digitmux, data, sign, SW);
clock M4 (CLK, 10, aclclk);		// 5 MHz

endmodule

module genacl(input aclclk, output reg aclwdav=0, input wdavacl,
              output reg [5:0] acladdr, output reg [7:0] aclwdata,
				  output reg aclrdav=0, input rdavacl, input [7:0] acldata,
				  input [1:0] digitmux, output reg [3:0] data,
				  output reg sign, input [2:0] SW);

reg [3:0] gstate=0;	// state register	
reg [3:0] acl4;		// acl value BCD digits
reg [3:0] acl3;
reg [3:0] acl2;
reg [3:0] acl1;
reg [9:0] value;		// acl value
reg [13:0] delay=0;	// startup delay

integer i;
	
always@(digitmux)		// LCD digit mux
	begin
		case (digitmux)
			0: data=acl4;
			1:	data=acl3;
			2: data=acl2;
			3: data=acl1;
		endcase
	end
	
always@(posedge aclclk)
	begin
		case (gstate)
			0:	begin
					aclrdav=0;
					aclwdav=0;
					delay=delay+1;		// startup delay
					if (delay==8192)	// 8192 x 0.2 usec = 1638 msec
						gstate=1;
				end
			1:	begin
					acladdr=8'h31;		// data format
					aclwdata=8'h00;	// 10 bit, +-2g
					aclwdav=1;
					gstate=2;
				end
			2: begin
					if (wdavacl==1)
						begin
							aclwdav=0;
							gstate=3;
						end
				end
			3: begin
					if (wdavacl==0)
						begin
							acladdr=8'h2D;
							aclwdata=8'h08;	// measure
							aclwdav=1;
							gstate=4;
						end
				end
			4: begin
					if (wdavacl==1)
						begin
							aclwdav=0;
							gstate=5;
						end
				end
			5: begin
					if (wdavacl==0)
							gstate=6;
				end
			6: begin
					acladdr=8'h32;		// xdata0
					if (SW[1]==1 && SW[2]==0 && SW[0]==0)
						acladdr=8'h34;	// ydata0
					if (SW[2]==1 && SW[1]==0 && SW[0]==0)
						acladdr=8'h36;	// zdata0
					aclrdav=1;
					gstate=7;
				end
			7: begin
					if (rdavacl==1)
						begin
							aclrdav=0;
							value[7:0]=acldata[7:0];
							gstate=8;
						end
				end
			8: begin
					if (rdavacl==0)
						begin
							acladdr=8'h33;		// xdata1
							if (SW[1]==1 && SW[2]==0 && SW[0]==0)
								acladdr=8'h35;	// ydata0
							if (SW[2]==1 && SW[1]==0 && SW[0]==0)
								acladdr=8'h37;	// zdata0
							aclrdav=1;
							gstate=9;
						end
				end
			9: begin
					if (rdavacl==1)
						begin
							aclrdav=0;
							value[9:8]=acldata[1:0];
							sign=acldata[7];
							gstate=10;
						end
				end
			10: begin
					if (rdavacl==0)
						gstate=11;
				end
			11: begin			
					acl1=0;			// thousands digit
					for (i=1; i<=9; i=i+1)
						begin
							if (value>=1000)
								begin
									acl1=acl1+1;
									value=value-1000;
								end
						end
					acl2=0;			// hundreds digit
					for (i=1; i<=9; i=i+1)
						begin
							if (value>=100)
								begin
									acl2=acl2+1;
									value=value-100;
								end
						end
					acl3=0;			// tens digit
					for (i=1; i<=9; i=i+1)
						begin
							if (value>=10)
								begin
									acl3=acl3+1;
									value=value-10;
								end
						end
							
					acl4=value[3:0];	// units digit
					gstate=6;
				end
			default: gstate=0;
		endcase
	end
endmodule
