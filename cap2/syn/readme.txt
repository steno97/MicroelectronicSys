Question 1: Analyze the report: which are the differences among the paths?
By analysing the 10 worst critical paths of the circuit (in particular the paths A[0]->S[8], A[0]->S[9], A[0]->S[10] and A[0]->S[11]) we can observe that the differences among path are not in the carry generator logic but in the sum generator logic, specifically in the components generated for the mux in CSB2.

Question 2: Look at the differences: did something change? Display the critical path and compare it
with the previous results. If there is any improvement, explain why.
The previous timing analysis had a timing value max_path_delay=0.63 ns, in this case it was changed to achieve required_time=0.56 ns (less than 20% of max_path to not violated the slack).
The critical path is changed and it is B[0]->S[4]. There is an improvement in the architecture of the carry generator logic (visible also in the schematic view of synopsys) which manage better the timing delays and add to the structure buffers, not present before the optimization.

Question 3: Which are the differences with respect to the results obtained before?
With the script the compilation, mapping, delay optimization and area recovery phase were executed all in one, that can help to  rapidly synthesize our project.
The use of the script doesn't change the content of the saved files with respect to the previous files.

Question 4: How was the synthesized managed to obtain a lower delay? Browse the design and see
what has changed. Look at the saved VHDL netlist as well and see the used components
The improvement discussed in question 2 are the same of this question. To expand the answer we can say by looking at the timing report we can observe that the non optimized critical path is A[0]->S[11], the optimized one is A[0]-> S[4] and we can notice a difference in paths: 
Carry generator logic: instead of the (XOR2_X1) initial block it's used  (INV_X1) + (NAND2_X1) blocks that reduce the time of 0.01 ns, also instead if the (AOI21_X1) block for the G port was used the NAND one. By looking at the saved VHDL file we can observe that in the non optimize structure there are not present the buf and the nand ports.
(example: FROM U2 : BUF_X1 port map( A => gi_4_2_port, Z => n23);)
No visible differences in the sum generator logic.
