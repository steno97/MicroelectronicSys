analyze -library WORK -format vhdl {/home/ms21.42/Desktop/gr42_lab01/ex6.3/syn/constants.vhd /home/ms21.42/Desktop/gr42_lab01/ex6.3/syn/nd2.vhd /home/ms21.42/Desktop/gr42_lab01/ex6.3/syn/iv.vhd /home/ms21.42/Desktop/gr42_lab01/ex6.3/syn/mux21.vhd /home/ms21.42/Desktop/gr42_lab01/ex6.3/syn/mux21_generic.vhd /home/ms21.42/Desktop/gr42_lab01/ex6.3/syn/fa.vhd /home/ms21.42/Desktop/gr42_lab01/ex6.3/syn/reg.vhd /home/ms21.42/Desktop/gr42_lab01/ex6.3/syn/rca.vhd /home/ms21.42/Desktop/gr42_lab01/ex6.3/syn/acc.vhd}
elaborate acc -architecture arch -library WORK -parameters "NBIT = 64"
compile -exact_map
