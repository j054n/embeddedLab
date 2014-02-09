
# PlanAhead Launch Script for Post-Synthesis floorplanning, created by Project Navigator

create_project -name binBCDiterative -dir "C:/s6EDPGA-v14/Chapter 2/binBCDiterative/planAhead_run_3" -part xc3s500efg320-4
set_property design_mode GateLvl [get_property srcset [current_run -impl]]
set_property edif_top_file "C:/s6EDPGA-v14/Chapter 2/binBCDiterative/binBCDiter.ngc" [ get_property srcset [ current_run ] ]
add_files -norecurse { {C:/s6EDPGA-v14/Chapter 2/binBCDiterative} }
set_property target_constrs_file "binBCDns3.ucf" [current_fileset -constrset]
add_files [list {binBCDns3.ucf}] -fileset [get_property constrset [current_run]]
link_design
