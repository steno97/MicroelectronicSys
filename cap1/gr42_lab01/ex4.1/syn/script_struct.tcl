analyze -library WORK -format vhdl {/home/ms21.42/Desktop/gr42_lab01/ex4.1/syn/constants.vhd /home/ms21.42/Desktop/gr42_lab01/ex4.1/syn/nd2.vhd /home/ms21.42/Desktop/gr42_lab01/ex4.1/syn/iv.vhd /home/ms21.42/Desktop/gr42_lab01/ex4.1/syn/mux21.vhd /home/ms21.42/Desktop/gr42_lab01/ex4.1/syn/mux21_generic.vhd}
elaborate MUX21_GENERIC -architecture STRUCT -library WORK -parameters "NBIT = 64"
compile -exact_map
