The same timing constrains steps of the simple RF are followed in the windowed one.

In the non constrained comparison we can notice:
the critical path changes: in simple RF is OUT1_reg -->OUT1, in the windowed one is STORE_DATA_reg --> SPILL .
In this case the data arrival time is not heavily delayed.
In the area report:the n° of sequential cells is doubled and the n° of combinational cells is more than 3 times bigger,
so in relation the n° of cells and nets will be bigger

In the comparison after optimizations we can observe:
the critical path changes: it was REGISTERS_reg --> OUT1_reg in the simple RF, instead in the windowed one goes from the CWP_regs to the REGISTERS_regs
The slack is reduced, so we can say (as supposed) that the simple RF can be further optimizated and could have a faster clock in respect with the windowed one.
About the area: in simple RF the n° of buff/inv is nearly 8 times bigger and we can notice that the combinational area becomes smaller,
instead in windowed one even if it's increased the n° of buff/inv, the combinational area is bigger than the non optimized one.
