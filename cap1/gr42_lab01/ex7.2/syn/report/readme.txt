CONFIGURATION BEHAVIOR 1 OF ALU : 
-- area report : The total number of cells is 553, most of them combinationals cells with a total cell area of 6540.94
-- timing report : From the report can be seen that the critical path is the one that goes from the output of REG[63] to the output port OUTALU[63].

CONFIGURATION BEHAVIOR 2 OF ALU : 
-- area report : in this case the totale number of cells and so total area is much higher that in the previous configurations, this is expected due to 					 the more complex functions implemented 
-- timing report : As in previous case the critical path is the one that goes from the output of REG[63] to the output port OUTALU[63].

NOTE : 
In the second configuration of ALU ("BEHAVIOUR2") a designer choice has been done in order to limit the maximum number of rotations: the maximum number was fixed to the number of bits of the input data to be rotated. 
This decision has been done because if the loop condition was the value 'data2' then synopsys could not synthetize the file,since the number of loops in the loop generation is not known, because it depends on the value of 'data2'. 
The choice to fix the maximum number of rotations to the number of bits has been done considering the future implementation of a previous block to ALU that "normalize" the rotations within the limit given by the number of bits of 'data1', which means that the previous block must check if the number rotations is within the limit and if not must manage the number of rotations given so that the resultant number of rotations (j) to do is lower or equal to the number of bits of 'data1'. For example the block can retrieve j as number of rotations, where DATA2= K x NumberOfBits + j.
