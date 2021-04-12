The multiplier has been implemented considering both multiplicand and multiplier as std logic vector in 2's complement withouth constraints on the number of bits (i.e. the numb of bits of both multiplier and multiplicand can be also odd). Since the Booth algorithm can be applied only to a multiplier with an even number of bits, the solution adpoted in case of a multiplier with an odd number of bits has been to extend the latter on the first extension with an even numb of bits.
Interesting to note is how has been evaluated the number of stages needed by the multiplier, indeed the formula adopted is : 
 
floor( real((NBit_B+1)/2) );    -- if B_lenght is odd, the number of iterarations is (Nbit_B+1)/2 otherwise is Nbit_B/2;

-Question 1: Analyze the report: which are the differences among the paths? Using an 8bit implementation 

By analysing the 10 worst critical paths of the circuit,saved in the file "report_10wc_timing-8b-nopt.txt" obtained following the instructions given, can be seen that the worst path is associated to a startpoint: B[1] (input port) and an endpoint: P[15] (output port), with a time assiciated equal to 2.02 ns. 
Cannot be seen relevant differences among the 10 worst critical paths. 

-Question 2: Look at the differences: did something change? Display the critical path and compare it
with the previous results. If there is any improvement, explain why.

In this case the multiplier and multiplicand have been set to 32 bits.
Running the timing analysis withouth constraints, saved in file "mul-timing-no-opt.txt", has given a critical path with a  startpoint: A[27] (input port) and endpoint: P[63] (output port) with a time that is equal to 8.25 ns. 
The second step consist of constrining the synthesis to have a critcal path 20% less than previous case, and so the worst case critical path should have a time less or equal to 6.6 ns. 
The result of the constrained time analysis can be found in the file "mul-timing-opt.txt" and can been seen that the constraint has not been met, indeed in best scenario the max delay is equal to 7.16 ns and so giving a slack equal to -0.56 ns. 

Question 3: Which are the differences with respect to the results obtained before?

With the script the compilation, mapping, delay optimization and area recovery phase were executed all in one, that can help to  rapidly synthesize our project.
The use of the script doesn't change the content of the saved files with respect to the previous files.


