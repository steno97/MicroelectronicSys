analyze -library WORK -format vhdl {/home/ms21.42/cap3/syn/constants.vhd /home/ms21.42/cap3/syn/registerfile.vhd}
elaborate REGISTER_FILE -architecture A -library WORK
compile -exact_map
uplevel #0 { report_area -nosplit }
uplevel #0 { report_timing -path full -delay max -nworst 1 -max_paths 1 -significant_digits 2 -sort_by group }





create_clock -name "CLK" -period 2 CLK
report_clock
compile
uplevel #0 { report_timing -path full -delay max -nworst 1 -max_paths 1 -significant_digits 2 -sort_by group } >> Report_timing_first_constrain.txt
set_max_delay 2 -from [all_inputs] -to [all_outputs]
compile
uplevel #0 { report_timing -path full -delay max -nworst 1 -max_paths 1 -significant_digits 2 -sort_by group } >> Report_timing_second_constrain.txt
uplevel #0 { report_area -nosplit } >> Report_area_second_constrain.txt
write -hierarchy -format vhdl -output /home/ms21.42/cap3/syn/Optimize_netlist.vhdl
