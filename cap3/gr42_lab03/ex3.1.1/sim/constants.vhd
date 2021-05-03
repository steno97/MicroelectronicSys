library ieee;
use IEEE.math_real.ALL;
package CONSTANTS is
	constant NumBit : integer := 64;
	constant Numreg : integer := 32;
	constant reg: positive := positive(ceil(log2(real(Numreg))));
	constant num_global_regs : integer := 8;
	constant num_local_inout_regs : integer := 8;
	constant num_windows: integer := 2;
	constant RF_WIDTH: integer := num_local_inout_regs*3+num_global_regs; --N*3+M 
	constant virt_addr: integer := integer(ceil(log2(real(RF_WIDTH)))); --log2(N*3+M) virtual address lenght
 	constant phy_lenght: integer := num_global_regs+2*num_local_inout_regs*num_windows; --physical RF lenght= M+2*N*F
	constant phy_addr: integer:= integer(ceil(log2(real(phy_lenght)))); --physical address lenght= log2(M+2*N*F)
end CONSTANTS;
