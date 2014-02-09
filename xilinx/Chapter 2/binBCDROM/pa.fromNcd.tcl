
# PlanAhead Launch Script for Post PAR Floorplanning, created by Project Navigator

create_project -name binBCDROM -dir "C:/s6EDPGA-v14/Chapter 2/binBCDROM/planAhead_run_1" -part xc6slx16csg324-3
set srcset [get_property srcset [current_run -impl]]
set_property design_mode GateLvl $srcset
set_property edif_top_file "C:/s6EDPGA-v14/Chapter 2/binBCDROM/binBCDROM.ngc" [ get_property srcset [ current_run ] ]
add_files -norecurse { {C:/s6EDPGA-v14/Chapter 2/binBCDROM} {ipcore_dir} }
add_files [list {ipcore_dir/ROMbinBCD.ncf}] -fileset [get_property constrset [current_run]]
set_property target_constrs_file "binBCDns3.ucf" [current_fileset -constrset]
add_files [list {binBCDns3.ucf}] -fileset [get_property constrset [current_run]]
link_design
read_xdl -file "C:/s6EDPGA-v14/Chapter 2/binBCDROM/binBCDROM.ncd"
if {[catch {read_twx -name results_1 -file "C:/s6EDPGA-v14/Chapter 2/binBCDROM/binBCDROM.twx"} eInfo]} {
   puts "WARNING: there was a problem importing \"C:/s6EDPGA-v14/Chapter 2/binBCDROM/binBCDROM.twx\": $eInfo"
}
