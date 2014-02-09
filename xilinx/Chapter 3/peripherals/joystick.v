// Joystick joystick.v
// c 2012 Embedded Design using Programmable Gate Arrays  Dennis Silage

module joystick(input jstkclk, output reg jstkss, output reg jstkmosi,
                input jstkmiso, output reg jstksck=0, input jstkdav,
					 output reg davjstk, input [1:0] jstkled,
					 output reg [2:0] jstkbutton, output reg [9:0] jstkxdata,
					 output reg [9:0] jstkydata);

reg [3:0] jstkstate=0;	// joystick state register
reg [2:0] sndstate=0;	// SPI state register
reg [7:0] jstktx;			// joystick transmit data register
reg [7:0] jstkrx;			// joystick receive data register
reg [7:0] jstktmp;		// temporary register
reg jstkspi=0;				// SPI command
reg spijstk=0;				// SPI command acknowledge
				
integer i;
				
always@ (posedge jstkclk)
	begin
		if (jstkdav==0)	// joystick data?
			begin
				davjstk=0;
				jstkstate=0;
				jstkss=1;
				jstkspi=0;
				spijstk=0;
			end
			
		else
			begin
				davjstk=0;
				case (jstkstate)
				0:	begin
						jstkss=0;
						jstktx[7:2]=6'b100000;
						jstktx[1:0]=jstkled[1:0];
						jstkstate=1;
					end
				1: begin
						jstkspi=1;
						jstkstate=2;
					end
				2: begin
						if (spijstk==1)
							begin
								jstkspi=0;
								spijstk=0;
								jstktx=0;
								jstkxdata[7:0]=jstkrx[7:0];
								jstkstate=3;
							end
					end
				3: begin
						jstkspi=1;
						jstkstate=4;
					end
				4: begin
						if (spijstk==1)
							begin
								jstkspi=0;
								spijstk=0;
								jstkxdata[9:8]=jstkrx[1:0];
								jstkstate=5;
							end
					end
				5: begin
						jstkspi=1;
						jstkstate=6;
					end
				6: begin
						if (spijstk==1)
							begin
								jstkspi=0;
								spijstk=0;
								jstkydata[7:0]=jstkrx[7:0];
								jstkstate=7;
							end
					end
				7: begin
						jstkspi=1;
						jstkstate=8;
					end
				8: begin
						if (spijstk==1)
							begin
								jstkspi=0;
								spijstk=0;
								jstkydata[9:8]=jstkrx[1:0];
								jstkstate=9;
							end
					end
				9: begin
						jstkspi=1;
						jstkstate=10;
					end
				10: begin
						if (spijstk==1)
							begin
								jstkspi=0;
								spijstk=0;
								jstkbutton=jstkrx[2:0];
								davjstk=1;			// joystick DAV
								jstkss=1;
								jstkstate=11;
							end
					end	
				11: jstkstate=11;
				default: jstkstate=11;
			endcase
		end
		
// reset send and receive SPI data state			
		if (jstkspi==0 && spijstk==0)	
			sndstate=0;
		
// send and receive SPI 8-bit data			
		if (jstkspi==1 && spijstk==0)
			begin
				case (sndstate)
					0: begin
							i=0;
							sndstate=1;
						end
					1: begin
							i=i+1;
							if (i<=8)
								sndstate=2;
							else
								sndstate=6;
						end
					2: begin
							jstkmosi=jstktx[8-i];	//transmit, MSB first
							sndstate=3;
						end
					3: begin
							jstksck=1;
							sndstate=4;
						end
					4:	begin		
							jstkrx[8-i]=jstkmiso;	//receive, MSB first
							sndstate=5;
						end
					5: begin
							jstksck=0;
							sndstate=1;
						end
					6: begin
							spijstk=1;
						end
					default: sndstate=6;
				endcase
			end
	end
	
endmodule

