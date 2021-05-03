QUESTION4 : 
The fsm described in the sipisoalu.vhd file at each clock cycle checks if RESET signal is active, if that's the case then it will simply gives in output 0, otherwise:
	- if EA signal is active it will store in a std logic vector of 4 bit a serial input coming from the signal 'a'.
	- if LDB signal is active it will store the input signal 'b', that is a std logic vector of 4 bit.
When both input has been received correctly then the device will sum them and at each clock cycle will give in output serially the result of the sum trough the signal 'c', defined as std_logic.  

QUESTION 5: 
In the power report can be distinnguished : 
	-Internal power that is the power dissipated within the boundary of a cell. Most common example is of internal power is the one dissipated
	 during the momentary short circuit due to switching of a cell. 
	
	-Switching power that is the power dissipated by charging and discharging of the load capacitance at the output of the cell. The load capacitance
	 is the sum of net and gate capacitances on the driving output. It depends also on the rate of the logic transitions of the cell.
	 In the active CMOS circuits is the most important contribute.  	
		
	-Leakege power is primarily the result of unwanted subthreshold current in the transistor channel when the transistor is turned off.  

Dynamic power is the power dissipated when the circuit is active and is the sum of the internal power and switching power.  

QUESTION 6 :
Using the command "report_power -net" is obtained the net-based power report, that displays Vdd, total net load, static probability, toggle rate, and net switching power.
Considering the starting point, net43, characterized by a Vdd = 1.1 V, C_load = 24.35 ff, static probability a = 0.5 (default one), and 
switching_power = 1.4737 uW then is found that the working frequency is 0.2 MHz and so the resultant period is equal to 5 us. 
In the lab text is required to set a new period that is equal to the max critical path and so 0.27 ns. By doing so has been found that the slack is violeted (even using the command "compile_ultra" that performs an high effort compile). The minimum period found is 0.38 ns that determing, due to the higher working frequency, an increase in the total dynamic power. 

QUESTION 7:
In the previous optimization, where has been set a period of 0.38 ns, has been found a total dynamic power of 396.6 uW and so a possibile power optimization is to set a max dynamic power that is equal to 300 uW. 
The resultant power and time reports show, as expected, that the power constrain cannot be met and also that the delay has increased resulting in a violation of the slack. This is so because what the compile_ultra does in order to map the power contraint is to map the circuit more efficiently and to increase the period, by reducing so the switching activity but since the circuit is quite simple and already in previous time optimization was found a null slack the optimization is not able to met the requirement of 300 uW. 
The resultant 0.38 ns of period and 396.6 uW of total dynamic power are the limits of the optimization of the compiler.
