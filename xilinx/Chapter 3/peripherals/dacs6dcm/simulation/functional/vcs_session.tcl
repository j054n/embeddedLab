gui_open_window Wave
gui_sg_create dacs6dcm_group
gui_list_add_group -id Wave.1 {dacs6dcm_group}
gui_sg_addsignal -group dacs6dcm_group {dacs6dcm_tb.test_phase}
gui_set_radix -radix {ascii} -signals {dacs6dcm_tb.test_phase}
gui_sg_addsignal -group dacs6dcm_group {{Input_clocks}} -divider
gui_sg_addsignal -group dacs6dcm_group {dacs6dcm_tb.CLK_IN1}
gui_sg_addsignal -group dacs6dcm_group {{Output_clocks}} -divider
gui_sg_addsignal -group dacs6dcm_group {dacs6dcm_tb.dut.clk}
gui_list_expand -id Wave.1 dacs6dcm_tb.dut.clk
gui_sg_addsignal -group dacs6dcm_group {{Status_control}} -divider
gui_sg_addsignal -group dacs6dcm_group {dacs6dcm_tb.RESET}
gui_sg_addsignal -group dacs6dcm_group {dacs6dcm_tb.LOCKED}
gui_sg_addsignal -group dacs6dcm_group {{Counters}} -divider
gui_sg_addsignal -group dacs6dcm_group {dacs6dcm_tb.COUNT}
gui_sg_addsignal -group dacs6dcm_group {dacs6dcm_tb.dut.counter}
gui_list_expand -id Wave.1 dacs6dcm_tb.dut.counter
gui_zoom -window Wave.1 -full
