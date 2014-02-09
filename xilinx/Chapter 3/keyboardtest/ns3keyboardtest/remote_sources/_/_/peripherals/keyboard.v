// Basys Board and Spartan-3E Starter Board
// PS/2 Keyboard keyboard.v
// c 2008 Embedded Design using Programmable Gate Arrays  Dennis Silage

module keyboard(input ps2clk, input ps2dat, output reg dav,
					 output reg [7:0] kbddata, output reg parity);

reg [3:0] count=0;
	
always@(negedge ps2clk)		// read keyboard data
	begin
		count=count+1;
		dav=0;
		case (count)
			1: dav=0;
			2: kbddata[0]=ps2dat;
			3: kbddata[1]=ps2dat;
			4: kbddata[2]=ps2dat;
			5: kbddata[3]=ps2dat;
			6: kbddata[4]=ps2dat;
			7: kbddata[5]=ps2dat;
			8: kbddata[6]=ps2dat;
			9: kbddata[7]=ps2dat;
			10: parity=ps2dat;
			11: begin 
					count=0;
					dav=1;
				 end
		endcase
	end

endmodule

