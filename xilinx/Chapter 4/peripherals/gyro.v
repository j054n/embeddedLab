// Accelerometer gyro.v
// c 2012 Embedded Design using Programmable Gate Arrays  Dennis Silage

module gyro(input gyroclk, gyrowdav, output reg wdavgyro=0,
           input [5:0] gyroaddr, input [7:0] gyrowdata, input gyrordav,
			  output reg rdavgyro=0, output reg [7:0] gyrodata,
			  output reg gyrosclk, output reg gyrosdi, input gyrosdo,
			  output reg gyross=1);

integer i;

reg [2:0] gyrostate=0;
reg [7:0] gyrocadr;	// command, address

always@(posedge gyroclk)
	begin
		if (gyrordav==0 && rdavgyro==1)	// reset read status
				begin
					rdavgyro=0;
					gyrostate=0;
				end
				
		if (gyrowdav==0 && wdavgyro==1)	//reset write status
				begin
					wdavgyro=0;
					gyrostate=0;
				end
			
		if (gyrordav==1 && rdavgyro==0)	// read data
			begin
				case (gyrostate)
				0: begin
						gyrocadr[5:0]=gyroaddr[5:0];
						gyrocadr[7:6]=2'b10;	// read, MS=0
						i=9;
						gyross=0;
						gyrosclk=1;
						gyrostate=1;
					end
				1: begin
						i=i-1;
						if (i==0)
							begin
								i=9;
								gyrostate=3;
							end
						else
							begin
								gyrosclk=0;
								gyrosdi=gyrocadr[i-1];
								gyrostate=2;
							end
					end
				2: begin
						gyrosclk=1;
						gyrostate=1;
					end
				3: begin
						i=i-1;
						if (i==0)
							gyrostate=5;
						else
							begin
								gyrosclk=0;
								gyrostate=4;
							end
					end
				4: begin
						gyrosclk=1;
						gyrodata[i-1]=gyrosdo;
						gyrostate=3;
					end
				5: begin
						gyross=1;
						rdavgyro=1;
					end
				default: gyrostate=5;
				endcase
			end
			
			if (gyrowdav==1 && wdavgyro==0)	// write data
			begin
				case (gyrostate)
				0: begin
						gyrocadr[5:0]=gyroaddr[5:0];
						gyrocadr[7:6]=0;		// write, MS=0
						i=9;
						gyross=0;
						gyrosclk=1;
						gyrostate=1;
					end
				1: begin
						i=i-1;
						if (i==0)
							begin
								i=9;
								gyrostate=3;
							end
						else
							begin
								gyrosclk=0;
								gyrosdi=gyrocadr[i-1];
								gyrostate=2;
							end
					end
				2: begin
						gyrosclk=1;
						gyrostate=1;
					end
				3: begin
						i=i-1;
						if (i==0)
							gyrostate=5;
						else
							begin
								gyrosclk=0;
								gyrosdi=gyrowdata[i-1];
								gyrostate=4;
							end
					end
				4: begin
						gyrosclk=1;
						gyrostate=3;
					end
				5: begin
						gyross=1;
						wdavgyro=1;
					end				
				default: gyrostate=5;
				endcase
			end
	end
	
endmodule
