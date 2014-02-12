`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    22:09:46 02/08/2014 
// Design Name: 
// Module Name:    bcd_add_controller 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module bcd_add_controller(
    input LOAD_DISPLAY_MS_RESULT,
    input LOAD_DISPLAY_A,
    input LOAD_DISPLAY_B,
    input LOAD_ADD_DISPLAY_LS_RESULT,
	 input CLK,
    output reg BCD_INIT = 1,
    input BCD_INIT_ACK,
    output reg BCD_LOAD_A,
    input BCD_LOAD_A_ACK,
    output reg BCD_LOAD_B,
    input BCD_LOAD_B_ACK,
    output reg BCD_DISPLAY_A,
    input BCD_DISPLAY_A_ACK,
    output reg BCD_DISPLAY_B,
    input BCD_DISPLAY_B_ACK,
    output reg BCD_ADD,
    input BCD_ADD_ACK,
    output reg BCD_DISPLAY_RESULT_LS,
    input BCD_DISPLAY_RESULT_LS_ACK,
    output reg BCD_DISPLAY_RESULT_MS,
    input BCD_DISPLAY_RESULT_MS_ACK
    );


    parameter   LOAD_A = 0, 
                LOAD_A_ACK = 1,
                LOAD_B = 2, 
                LOAD_B_ACK = 3,
                DISP_A = 4,
                DISP_A_ACK = 5,
                DISP_B = 6,
                DISP_B_ACK = 7,
                ADD = 8,
                ADD_ACK = 9,
                DISP_ADD = 10,
                DISP_ADD_ACK = 11,
                WAIT_INPUT = 12,
                INIT = 13,
                INIT_ACK = 14,
                DISP_ADD_MS = 15,
                DISP_ADD_MS_ACK = 16;


    reg [4:0] bcdControllerState = INIT;
	


    always @(posedge CLK)
        begin
            if(bcdControllerState == INIT)
                begin
                    //Set flags
                    BCD_INIT                    <= 1;
                    BCD_LOAD_A                  <= 0;
                    BCD_LOAD_B                  <= 0;
                    BCD_DISPLAY_A               <= 0;
                    BCD_DISPLAY_B               <= 0;
                    BCD_ADD                     <= 0;
                    BCD_DISPLAY_RESULT_LS       <= 0;
                    BCD_DISPLAY_RESULT_MS       <= 0;                         

                    //Set next state.
                    bcdControllerState <= INIT_ACK;
                end

            else
                case(bcdControllerState)

                     INIT_ACK:
                            begin
                                if(BCD_INIT_ACK)
                                    begin
                                        
                                    //Set flags
                                    BCD_INIT                    <= 0;
                                    BCD_LOAD_A                  <= 0;
                                    BCD_LOAD_B                  <= 0;
                                    BCD_DISPLAY_A               <= 0;
                                    BCD_DISPLAY_B               <= 0;
                                    BCD_ADD                     <= 0;
                                    BCD_DISPLAY_RESULT_LS       <= 0;
                                    BCD_DISPLAY_RESULT_MS       <= 0;   
                                    
                                    //Set next state
                                    
                                    bcdControllerState <= WAIT_INPUT;
                                end

                            end



                    LOAD_A:
                        begin
                            //Set flags
                            BCD_INIT                    <= 0;
                            BCD_LOAD_A                  <= 1;
                            BCD_LOAD_B                  <= 0;
                            BCD_DISPLAY_A               <= 0;
                            BCD_DISPLAY_B               <= 0;
                            BCD_ADD                     <= 0;
                            BCD_DISPLAY_RESULT_LS       <= 0;
                            BCD_DISPLAY_RESULT_MS       <= 0;                         

                            //Set next state.
                            bcdControllerState <= LOAD_A_ACK;
                        end

                    LOAD_A_ACK:
                        begin
                            if(BCD_LOAD_A_ACK)
                                begin
                                    
                                //Set flags
                                BCD_INIT                    <= 0;
                                BCD_LOAD_A                  <= 0;
                                BCD_LOAD_B                  <= 0;
                                BCD_DISPLAY_A               <= 1;
                                BCD_DISPLAY_B               <= 0;
                                BCD_ADD                     <= 0;
                                BCD_DISPLAY_RESULT_LS       <= 0;
                                BCD_DISPLAY_RESULT_MS       <= 0;   
                                
                                //Set next state
                                
                                bcdControllerState <= DISP_A;
                            end

                        end

                    LOAD_B:
                        begin
                            //Set flags
                            BCD_INIT                    <= 0;
                            BCD_LOAD_A                  <= 0;
                            BCD_LOAD_B                  <= 1;
                            BCD_DISPLAY_A               <= 0;
                            BCD_DISPLAY_B               <= 0;
                            BCD_ADD                     <= 0;
                            BCD_DISPLAY_RESULT_LS       <= 0;
                            BCD_DISPLAY_RESULT_MS       <= 0;   
                            
                            //Set next state
                            bcdControllerState <= LOAD_B_ACK;
                        end

                    LOAD_B_ACK:
                        begin
                            if(BCD_LOAD_B_ACK)
                            begin
                                bcdControllerState <= DISP_B;
                                //Set flags
                                BCD_INIT                    <= 0;
                                BCD_LOAD_A                  <= 0;
                                BCD_LOAD_B                  <= 0;
                                BCD_DISPLAY_A               <= 0;
                                BCD_DISPLAY_B               <= 1;
                                BCD_ADD                     <= 0;
                                BCD_DISPLAY_RESULT_LS       <= 0;
                                BCD_DISPLAY_RESULT_MS       <= 0;   
                                
                                //Set next state
                                bcdControllerState <= DISP_B;   
                            end                             
                        end

                    DISP_A:
                        begin
                            //Set flags
                            BCD_INIT                    <= 0;
                            BCD_LOAD_A                  <= 0;
                            BCD_LOAD_B                  <= 0;
                            BCD_DISPLAY_A               <= 1;
                            BCD_DISPLAY_B               <= 0;
                            BCD_ADD                     <= 0;
                            BCD_DISPLAY_RESULT_LS       <= 0;
                            BCD_DISPLAY_RESULT_MS       <= 0;   
                                
                            //Set next state
                            bcdControllerState <= DISP_A_ACK;
                        end

                    DISP_A_ACK:
                        begin
                            if(BCD_DISPLAY_A_ACK)
                            begin
                                //Set flags
                                BCD_INIT                    <= 0;
                                BCD_LOAD_A                  <= 0;
                                BCD_LOAD_B                  <= 0;
                                BCD_DISPLAY_A               <= 0;
                                BCD_DISPLAY_B               <= 0;
                                BCD_ADD                     <= 0;
                                BCD_DISPLAY_RESULT_LS       <= 0;
                                BCD_DISPLAY_RESULT_MS       <= 0;   
                                
                                //Set next state
                                bcdControllerState <= WAIT_INPUT;
                            end
                        end

                    DISP_B:
                        begin
                            //Set flags
                            BCD_INIT                    <= 0;
                            BCD_LOAD_A                  <= 0;
                            BCD_LOAD_B                  <= 0;
                            BCD_DISPLAY_A               <= 0;
                            BCD_DISPLAY_B               <= 1;
                            BCD_ADD                     <= 0;
                            BCD_DISPLAY_RESULT_LS       <= 0;
                            BCD_DISPLAY_RESULT_MS       <= 0;   
                                
                            //Set next state
                            bcdControllerState <= DISP_B_ACK;
                        end

                    DISP_B_ACK:
                        begin
                            if(BCD_DISPLAY_B_ACK)
                            begin
                                //Set flags
                                BCD_INIT                    <= 0;
                                BCD_LOAD_A                  <= 0;
                                BCD_LOAD_B                  <= 0;
                                BCD_DISPLAY_A               <= 0;
                                BCD_DISPLAY_B               <= 0;
                                BCD_ADD                     <= 0;
                                BCD_DISPLAY_RESULT_LS       <= 0;
                                BCD_DISPLAY_RESULT_MS       <= 0;   
                                
                                //Set next state
                                bcdControllerState <= WAIT_INPUT;
                            end
                        end                  

                    ADD:
                        begin
                            BCD_INIT                    <= 0;
                            BCD_LOAD_A                  <= 0;
                            BCD_LOAD_B                  <= 0;
                            BCD_DISPLAY_A               <= 0;
                            BCD_DISPLAY_B               <= 0;
                            BCD_ADD                     <= 1;
                            BCD_DISPLAY_RESULT_LS       <= 0;
                            BCD_DISPLAY_RESULT_MS       <= 0;   
                                
                            //Set next state
                            bcdControllerState <= ADD_ACK;
                        end

                    ADD_ACK:
                        begin
                            if(BCD_ADD_ACK)
                             begin
                                
                                //Set flags
                                BCD_INIT                    <= 0;
                                BCD_LOAD_A                  <= 0;
                                BCD_LOAD_B                  <= 0;
                                BCD_DISPLAY_A               <= 0;
                                BCD_DISPLAY_B               <= 0;
                                BCD_ADD                     <= 0;
                                BCD_DISPLAY_RESULT_LS       <= 0;
                                BCD_DISPLAY_RESULT_MS       <= 0;   
                                
                                //Set next state
                                bcdControllerState <= DISP_ADD;
                            end
                        end


                    DISP_ADD:
                        begin
                            BCD_INIT                    <= 0;
                            BCD_LOAD_A                  <= 0;
                            BCD_LOAD_B                  <= 0;
                            BCD_DISPLAY_A               <= 0;
                            BCD_DISPLAY_B               <= 0;
                            BCD_ADD                     <= 0;
                            BCD_DISPLAY_RESULT_LS       <= 1;
                            BCD_DISPLAY_RESULT_MS       <= 0;   
                                
                            //Set next state
                            bcdControllerState <= DISP_ADD_ACK;
                        end

                    DISP_ADD_ACK:
                        begin
                            if(BCD_DISPLAY_RESULT_LS_ACK)
                             begin
                                
                                //Set flags
                                BCD_INIT                    <= 0;
                                BCD_LOAD_A                  <= 0;
                                BCD_LOAD_B                  <= 0;
                                BCD_DISPLAY_A               <= 0;
                                BCD_DISPLAY_B               <= 0;
                                BCD_ADD                     <= 0;
                                BCD_DISPLAY_RESULT_LS       <= 0;
                                BCD_DISPLAY_RESULT_MS       <= 0;   
                                
                                //Set next state
                                bcdControllerState <= WAIT_INPUT;
                            end
                        end
                    DISP_ADD_MS:
                        begin
                            BCD_INIT                    <= 0;
                            BCD_LOAD_A                  <= 0;
                            BCD_LOAD_B                  <= 0;
                            BCD_DISPLAY_A               <= 0;
                            BCD_DISPLAY_B               <= 0;
                            BCD_ADD                     <= 0;
                            BCD_DISPLAY_RESULT_LS       <= 0;
                            BCD_DISPLAY_RESULT_MS       <= 1;   
                                
                            //Set next state
                            bcdControllerState <= DISP_ADD_MS_ACK;
                        end

                    DISP_ADD_MS_ACK:
                        begin
                            if(BCD_DISPLAY_RESULT_MS_ACK)
                             begin
                                
                                //Set flags
                                BCD_INIT                    <= 0;
                                BCD_LOAD_A                  <= 0;
                                BCD_LOAD_B                  <= 0;
                                BCD_DISPLAY_A               <= 0;
                                BCD_DISPLAY_B               <= 0;
                                BCD_ADD                     <= 0;
                                BCD_DISPLAY_RESULT_LS       <= 0;
                                BCD_DISPLAY_RESULT_MS       <= 0;   
                                
                                //Set next state
                                bcdControllerState <= WAIT_INPUT;
                            end
                        end


                    WAIT_INPUT:
                        begin
                            bcdControllerState <= WAIT_INPUT;
                            if(LOAD_DISPLAY_A)
                                bcdControllerState <= LOAD_A;
                            if(LOAD_DISPLAY_B)
                                bcdControllerState <= LOAD_B;
                            if(LOAD_ADD_DISPLAY_LS_RESULT)
                                bcdControllerState <= ADD;
                            if(LOAD_DISPLAY_MS_RESULT)
                                bcdControllerState <= DISP_ADD_MS;
                        end

                endcase;
            

        end

endmodule
