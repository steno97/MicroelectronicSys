
--Logical Shifts:
--Version 1: the first operand is shifted by one position
--Version 2: the first operand is shifted by a number of positions defined by the value of the second operand 

  
library IEEE;
use IEEE.std_logic_1164.all;
--use IEEE.std_logic_unsigned.all;
--use IEEE.std_logic_arith.all;
use IEEE.numeric_std.all;
use WORK.constants.all;
use WORK.alu_type.all;

entity ALU is
  generic (N : integer := numBit);
  port 	 ( FUNC: IN TYPE_OP;
           DATA1, DATA2: IN std_logic_vector(N-1 downto 0);
           OUTALU: OUT std_logic_vector(N-1 downto 0));
end ALU;

architecture BEHAVIOR_1 of ALU is

begin
  
P_ALU: process (FUNC, DATA1, DATA2)
variable tmp_arithmetic: unsigned (N downto 0); --temporary signal for arithmetic computation

  begin
	
    case FUNC is
	when ADD 	=> tmp_arithmetic := (('0'& unsigned(DATA1))+('0' & unsigned(DATA2)));
                           if tmp_arithmetic(N)='1' then OUTALU <= (others => '1'); -- saturation (overflow management)
                           else OUTALU <= std_logic_vector(tmp_arithmetic(N-1 downto 0));
                           end if;
                           
        when SUB 	=> if unsigned(DATA1) < unsigned(DATA2) then OUTALU <= (others => '0'); -- saturation (underflow management)
                           else tmp_arithmetic := ( ('0' & unsigned(DATA1)) - ('0' & unsigned(DATA2)) ) ;
			 	OUTALU <= std_logic_vector(tmp_arithmetic(N-1 downto 0));
                           end if;
                                                                                 
	when MULT 	=>  if (N mod 2)=0  then tmp_arithmetic(N-1 downto 0) := unsigned(DATA1((N/2)-1 downto 0)) * unsigned(DATA2((N/2)-1 downto 0));
                    else tmp_arithmetic(N-1 downto 0) := '0' &(unsigned(DATA1((N/2)-1 downto 0)) * unsigned(DATA2((N/2)-1 downto 0))) ;
					end if;						
		-- if N%2==0 then multiplication is on N bit else N mul is on N-1 bit
 					OUTALU <= std_logic_vector (tmp_arithmetic(N-1 downto 0));
        -- bitwise operations 
                                                        
	when BITAND => gen_and: for i in 0 to N-1 loop
								OUTALU(i) <= DATA1(i) and DATA2(i); 	-- and op
						 end loop;  
	when BITOR  => gen_or: for i in 0 to N-1 loop
								OUTALU(i) <= DATA1(i) or DATA2(i);    	-- or op
						 end loop; 
	when BITXOR => gen_xor: for i in 0 to N-1 loop
								OUTALU(i) <= DATA1(i) xor DATA2(i);	--xor op
						 end loop; 
	-- Logical shifts (version 1)				 
	when FUNCLSL 	=> OUTALU <= DATA1(N-2 downto 0) & '0';	       	-- logical shift left
	when FUNCLSR 	=> OUTALU <= '0' & DATA1(N-1 downto 1);			-- logical shift right
	when FUNCRL 	=> OUTALU <= DATA1(N-2 downto 0) & DATA1(N-1);	-- rotate left
	when FUNCRR 	=> OUTALU <= DATA1(0) & DATA1(N-1 downto 1); 	-- rotate right
	when others => null;
    end case; 
  end process P_ALU;

end BEHAVIOR_1;
  

  


architecture BEHAVIOR_2 of ALU is


begin
  
P_ALU_2: process (FUNC, DATA1, DATA2)
variable tmp_arithmetic: unsigned (N downto 0); --temporary signal for arithmetic computation
variable shift_pos: integer; 			--temporary signal of DATA2 on logical shifts (barrel shift)
variable tmp_shift: std_logic_vector ( N-1 downto 0); --temporary signal of DATA1 for logical shift computation

  begin
	
    case FUNC is
	when ADD 	=> tmp_arithmetic := (('0'& unsigned(DATA1))+('0' & unsigned(DATA2)));
                           if tmp_arithmetic(N)='1' then OUTALU <= (others => '1'); -- saturation (overflow management)
                           else OUTALU <= std_logic_vector(tmp_arithmetic(N-1 downto 0));
                           end if;
                           
        when SUB 	=> if unsigned(DATA1) < unsigned(DATA2) then OUTALU <= (others => '0'); -- saturation (underflow management)
                           else tmp_arithmetic := ( ('0' & unsigned(DATA1)) - ('0' & unsigned(DATA2)) ) ;
			 	OUTALU <= std_logic_vector(tmp_arithmetic(N-1 downto 0));
                           end if;
                                                                                 
	when MULT 	=>  if (N mod 2)=0  then tmp_arithmetic(N-1 downto 0) := unsigned(DATA1((N/2)-1 downto 0)) * unsigned(DATA2((N/2)-1 downto 0));
                    else tmp_arithmetic(N-1 downto 0) := '0' &(unsigned(DATA1((N/2)-1 downto 0)) * unsigned(DATA2((N/2)-1 downto 0))) ;
					end if;						
		-- if N%2==0 then multiplication is on N bit else N mul is on N-1 bit
 					OUTALU <= std_logic_vector (tmp_arithmetic(N-1 downto 0));
        -- bitwise operations 
                                                        
	when BITAND => gen_and: for i in 0 to N-1 loop
								OUTALU(i) <= DATA1(i) and DATA2(i); 	-- and op
						 end loop;  
	when BITOR  => gen_or: for i in 0 to N-1 loop
								OUTALU(i) <= DATA1(i) or DATA2(i);    	-- or op
						 end loop; 
	when BITXOR => gen_xor: for i in 0 to N-1 loop
								OUTALU(i) <= DATA1(i) xor DATA2(i);	--xor op
						 end loop; 
	-- Logical shifts (version 2)
	
	
	when FUNCLSL	=> 
			tmp_shift:=DATA1;
				for i in 0 to N-1 loop
				if i< unsigned(DATA2) then							--look at func=FUNCRR for designer choice explanation
				tmp_shift := tmp_shift(N-2 downto 0) & '0'; 		--shift left of value==DATA2
			  	end if;
		end loop;
				
			OUTALU <= tmp_shift;
				
	when FUNCLSR	=> 
			tmp_shift:=DATA1;
			for i in 0 to N-1 loop
			if i< unsigned(DATA2) then							--look at func=FUNCRR for designer choice explanation
				tmp_shift :='0' & tmp_shift(N-1 downto 1); 		--shift right of value==DATA2
			  end if;
			end loop;	
			OUTALU <= tmp_shift;
	
	when FUNCRL	=> 
			tmp_shift:=DATA1;
			for i in 0 to N-1 loop
			if i< unsigned(DATA2) then									--look at func=FUNCRR for designer choice explanation
				tmp_shift :=tmp_shift(N-2 downto 0) & tmp_shift(N-1); 	--rotate left of value==DATA2 if it's <N else value==N
			  end if;
			end loop;	
 			OUTALU <= tmp_shift;
	
	when FUNCRR	=> 
		tmp_shift:=DATA1;
		for i in 0 to N-1 loop
		if i< unsigned(DATA2) then
			tmp_shift :=tmp_shift(0) & tmp_shift(N-1 downto 1);      	--rotate right of value==DATA2 if it's <N else value==N
		end if;				  
		end loop;
			OUTALU <= tmp_shift;

--TO IMPLEMENT THE ROTATION RIGHT OR LEFT of value==DATA2 we wrote this code (commented below) but it can't be synthetized:
-- we decided to implement the rotations on N operations max (synthetizer can unroll the fixed number loop).
-- The designer choice is to have a previous block that checks if DATA2 is < than N, if it's not < the block manages the data in order to 
--  rotate for j rotations, where DATA2 = k x N + j
--	tmp_shift:=DATA1;
--	shift_pos:= to_integer(unsigned(DATA2));
--		for i in 0 to (shift_pos-1) loop
--			tmp_shift :=tmp_shift(0) & tmp_shift(N-1 downto 1); -- rotate left of value==DATA2
--		end loop;		
--	OUTALU <= tmp_shift;

	when others => null;
    end case; 
  end process P_ALU_2;

end BEHAVIOR_2;

configuration CFG_ALU_BEHAVIORAL_1 of ALU is
  for BEHAVIOR_1
  end for;
end CFG_ALU_BEHAVIORAL_1;

configuration CFG_ALU_BEHAVIORAL_2 of ALU is
  for BEHAVIOR_2
  end for;
end CFG_ALU_BEHAVIORAL_2;

	

