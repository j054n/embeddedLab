
# PlanAhead Launch Script for Post PAR Floorplanning, created by Project Navigator

create_project -name elapsedtimens3 -dir "C:/s6EDPGA-v14/Chapter 2/elapsedtimens3/planAhead_run_2" -part xc6slx16csg324-3
set srcset [get_property srcset [current_run -impl]]
set_property design_mode GateLvl $srcset
set_property edif_top_file "C:/s6EDPGA-v14/Chapter 2/elapsedtimens3/elapsedtimens3.ngc" [ get_property srcset [ current_run ] ]
add_files -norecurse { {C:/s6EDPGA-v14/Chapter 2/elapsedtimens3} }
set_property target_constrs_file "elapsedtimens3.ucf" [current_fileset -constrset]
add_files [list {elapsedtimens3.ucf}] -fileset [get_property constrset [current_run]]
link_design
read_xdl -file "C:/s6EDPGA-v14/Chapter 2/elapsedtimens3/elapsedtimens3.xdl"
if {[catch {read_twx -name results_1 -file "C:/s6EDPGA-v14/Chapter 2/elapsedtimens3/elapsedtimens3.twx"} eInfo]} {
   puts "WARNING: there was a problem importing \"C:/s6EDPGA-v14/Chapter 2/elapsedtimens3/elapsedtimens3.twx\": $eInfo"
}
