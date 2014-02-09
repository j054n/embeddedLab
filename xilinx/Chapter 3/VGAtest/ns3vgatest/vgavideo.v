// VGA display vgavideo.v
// c 2012 Embedded Design using Programmable Gate Arrays  Dennis Silage

module vgavideo(input pixclk, vgareset, output reg [9:0] pixhloc=0,
                output reg [8:0] pixvloc=0, output reg [1:0] pixsync=3,
					 output reg [1:0] pixdisplay=0);
					
reg [2:0] vgahstate=0;		// horizontal state register
reg [9:0] vgahcount=0;		// horizontal pixel counter
reg [1:0] vgavstate=0;		// vertical state register
reg [19:0] vgavcount=0;		// vertical line counter

always@(posedge pixclk)
	begin
		if (vgareset==1)
			begin
				pixsync=3;
				pixdisplay=0;
				vgahstate=0;
				vgahcount=0;
				pixhloc=0;
				vgavstate=0;
				vgavcount=0;
				pixvloc=0;
			end
		else
			begin		
				case (vgahstate)	// horizontal sync
				0: begin
						vgahcount=vgahcount+1;
						if (vgahcount==16)	// HS front porch
							begin
								pixsync[1]=0;	//HS pulse
								vgahstate=1;
							end
					end
				1:	begin
						vgahcount=vgahcount+1;
						if (vgahcount==112)	// HS pulse width, +96 counts
							begin
								pixsync[1]=1;
								vgahstate=2;
							end
						end
				2:	begin
						vgahcount=vgahcount+1;
						if (vgahcount==160)	//  HS back porch, +48 counts
							begin
								pixdisplay[1]=1;
								vgahstate=3;
							end
					end
				3: begin
						pixhloc=pixhloc+1;
						if (pixhloc==640)		// end of display
							begin
								pixdisplay[1]=0;
								pixhloc=0;
								vgahcount=0;
								pixvloc=pixvloc+1;
								if (pixvloc==480)
									begin
										pixdisplay[0]=0;
										pixvloc=0;
										vgavcount=0;
										vgavstate=1;
										vgahstate=4;
									end
								else
									vgahstate=0;
							end
					end
				4:	begin
						pixsync[1]=1;
					end
				default: vgahstate=0;
				endcase
		
				case (vgavstate)	// vertical sync
				0: begin
						pixsync[0]=1;
					end
				1: begin
						vgavcount=vgavcount+1;
						if (vgavcount==8000)	// VS front porch
							begin
								pixsync[0]=0;	// VS pulse
								vgavstate=2;
							end
					end
				2:	begin
						vgavcount=vgavcount+1;
						if (vgavcount==9600)	// VS pulse width, +1600 counts
							begin
								pixsync[0]=1;
								vgavstate=3;
							end
					end
				3:	begin
						vgavcount=vgavcount+1;
						if (vgavcount==32800)	// back porch, +23 200 counts
							begin
								pixdisplay[0]=1;
								vgavstate=0;
								vgahstate=0;
							end
					end
			endcase
		end
	end

endmodule
