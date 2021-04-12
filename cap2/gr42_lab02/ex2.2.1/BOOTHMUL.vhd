library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.math_real.all;
use IEEE.numeric_std.all;
use WORK.constants.all; 
use WORK.my_data_types.all; 

ENTITY BOOTHMUL IS 
	GENERIC ( NBIT_A : integer := NumBit_A;
				 NBIT_B : integer := NumBit_B;
				 NBIT_P : integer := NumBit_P
				);
	
	PORT ( A 	: IN  std_logic_vector ( NBIT_A-1 downto 0);
	       B		: IN  std_logic_vector ( NBIT_B-1 downto 0);
			 P    : OUT std_logic_vector ( NBIT_P-1 downto 0)
		   );
end BOOTHMUL;
			 
			 
ARCHITECTURE STRUCTURAL OF BOOTHMUL IS 

--components declaration 
	
	COMPONENT Mux_generic IS 
		GENERIC (NBIT     : 	integer := NumBit_P;
					INPUTS   : 	integer := NumInputs_MUX;
					NBIT_SEL :  integer := integer(ceil(log2(real(NumInputs_MUX))))  
					);
			--DELAY_MUX: Time:= tp_mux);
		Port (INPUT :  IN   matrix_mux (0 to INPUTS-1);
				SEL   :	IN	  std_logic_vector (0 to NBIT_SEL-1);
				Y     :	OUT  std_logic_vector (0 to NBIT-1));
		END COMPONENT;
	
	COMPONENT Booth_Encoder IS
		PORT (B  		  : IN  STD_LOGIC_VECTOR (2 DOWNTO 0);
				OUT_TO_MUX : OUT STD_LOGIC_VECTOR (2 DOWNTO 0));
	END COMPONENT; 
	
	COMPONENT rca IS 
		GENERIC (NBIT : integer);
					--DRCAS : 	Time := 0 ns;
					--DRCAC : 	Time := 0 ns);
		PORT (	A :	In		std_logic_vector (NBIT-1 downto 0);
					B :	In		std_logic_vector (NBIT-1 downto 0);
					Ci:	In		std_logic;
					S :	Out	std_logic_vector (NBIT-1 downto 0);
					Co:	Out	std_logic);
	END COMPONENT; 

	COMPONENT Shifter IS 
		GENERIC (NBIT  :  integer := NumBit_P);
		PORT (TO_SHIFT 				: IN  std_logic_vector(NBIT-1 downto 0);
				--RESULT_1,RESULT_2 	: OUT	std_logic_vector(NBIT-1 downto 0) );
				RESULT   : OUT	matrix_out_shifter );
	END COMPONENT; 

--signals declaration

--NOTE : The number of stages depends on the Nbit of B.  
--			If Nbit_B is even then the number of iteration is Nbit_B/2
--			Otherwise the number of iterations is (Nbit_B+1)/2.
CONSTANT NumStages 																								 			:  integer:= integer( floor( real((NBit_B+1)/2) ) );    -- if B_lenght is odd, the number of iterarations is (Nbit_B+1)/2.

SIGNAL 	B_tmp  																									 			:	std_logic_vector (Nbit_B downto 0);                 -- take into account the possibility of Nbit_b odd
SIGNAL 	vect_0,A_tmp, A_neg_tmp  																			 			:	std_logic_vector (Nbit_P-1 downto 0);
SIGNAL 	OUT_MUX, P_tmp  																									:  matrix_shifted (0 to NumStages-1);    				    -- pos stands for positive, neg stands for negative (meaning the the input A is complemented)																			 : 
SIGNAL 	A_pos_shifted_by1, A_neg_shifted_by1,A_pos_shifted_by2, A_neg_shifted_by2						:  matrix_shifted (0 to NumStages-1); 
SIGNAL 	selection_signal  																					 			:	matrix_sel ( 0 to NumStages-1);        
SIGNAL   B_first_stage 																										:  std_logic_vector (2 downto 0);							 -- The number of RCAs is (Nbit_B_tmp/2) -1
SIGNAL 	Carry 																												:  carry_vector ( 0 to NumStages-1);

BEGIN 

-- management of the B input so that the booth algorithm can be computed correctly 

	B_tmp <= B(Nbit_B-1) & B; 					-- The booth algorithm can be executed only if Nbit_B is even. If not then it's needed to convert B on the first even Nbit. The result of the conversion is saved in B_tmp 									
	 

-- creation of the vector of 0 on Nbit_P bits
	vect_0 <= ( others => '0');

-- cconversion of the vector A on Nbit_P bits
	A_tmp <= (Nbit_P-1 downto Nbit_A => A(Nbit_A-1)) & A; 

--conversion of the vector A complemented on Nbit_P bits
	A_neg_tmp <= ( others => '0' )   						when ( unsigned(A) = 0 ) else																		
					 ( Nbit_P-1 downto Nbit_A => NOT(A(Nbit_A-1)) ) & std_logic_vector( unsigned(NOT(A)) + 1); 

-- instantiation of the encoders	
	B_first_stage <= B_tmp(1 downto 0) & '0';																-- by definition B(-1) = '0'
	
	gen_Encoders : for i in 0 to (NumStages-1) generate     
							First_stage_Encoder : if i = 0 generate 
															 Booth_Encoder0 : Booth_encoder
															 PORT MAP  ( B_first_stage,  selection_signal(i) );    
														 end generate;
							Other_stage_Encoder : if i > 0  generate 
															Booth_Encoderi : Booth_encoder
															PORT MAP ( B_tmp(2*i+1 downto 2*i-1), selection_signal(i) );   
														  end generate;
						end generate;

-- instantiation of the A_pos and A_neg shifted vectors 
	gen_shifted_A_pos : 	for i in 0 to (NumStages-1) generate  
									First_Stage_A_pos : if i = 0 generate 
																	SHIFTER0 : Shifter
																	PORT MAP ( TO_SHIFT => A_tmp, RESULT(0) => A_pos_shifted_by1(i), RESULT(1) => A_pos_shifted_by2(i) );  
															  end generate;
									Other_Stage_A_pos : if i > 0 generate	
																	SHIFTERi : Shifter 
																	PORT MAP ( TO_SHIFT => A_pos_shifted_by2(i-1) , RESULT(0) => A_pos_shifted_by1(i), RESULT(1) => A_pos_shifted_by2(i) );
															  end generate;
								end generate;
	
	gen_shifted_A_neg : 	for i in 0 to (NumStages-1) generate  
									First_Stage_A_neg : if i = 0 generate  
																	SHIFTER0 : Shifter
																	PORT MAP ( TO_SHIFT => A_neg_tmp, RESULT(0) => A_neg_shifted_by1(i), RESULT(1) => A_neg_shifted_by2(i));  
															  end generate;
									Other_Stage_A_neg : if i > 0 generate
																	SHIFTERi : Shifter 
																	PORT MAP ( TO_SHIFT => A_neg_shifted_by2(i-1), RESULT(0) => A_neg_shifted_by1(i), RESULT(1) => A_neg_shifted_by2(i) );
															  end generate;
								end generate;

-- instantiation of the MUXs								
	
	gen_MUXs : 	for i in 0 to (NumStages-1) generate
						First_Stage_MUX : if i = 0 generate
													MUX0 : Mux_generic 
													PORT MAP ( 
																	INPUT(0) => vect_0, INPUT(1) => A_tmp, INPUT(2) => A_neg_tmp, INPUT(3) => A_pos_shifted_by1(i), INPUT(4) => A_neg_shifted_by1(i),			
																	SEL => selection_signal(i),
																	Y => OUT_MUX(i)
																);
													end generate;
						Other_Stage_MUX : if i > 0 generate 
													MUXi : Mux_generic  					-- In stage i>0, A(i) will correspond to 4*A(i-1). Same for -A(i).
													PORT MAP ( 
																	INPUT(0) => vect_0, INPUT(1) => A_pos_shifted_by2(i-1), INPUT(2) => A_neg_shifted_by2(i-1), INPUT(3) => A_pos_shifted_by1(i), INPUT(4) => A_neg_shifted_by1(i),			
																	SEL => selection_signal(i),
																	Y => OUT_MUX(i)
																);
													end generate; 
					end generate;

-- instantiation of the RCAs
	
	P_tmp (0) <= OUT_MUX(0);
	
	gen_RCAs : for i in 0 to (NumStages-2) generate 		--Numb of adders is (Nbit_B_tmp/2) -1 
						RCAi : rca 
						GENERIC MAP (Nbit_P)
						PORT MAP ( A => P_tmp(i), B =>OUT_MUX(i+1), Ci => '0', S => P_tmp(i+1), Co => Carry(i));
					end generate;
	-- result 
	P <= P_tmp (NumStages-1);			
		  
	
end STRUCTURAL;

configuration CFG_BOOTHMUL_STRUCTURAL of BOOTHMUL IS 
	for STRUCTURAL 
	
		for gen_Encoders 
			for First_Stage_Encoder 
				for Booth_Encoder0 : Booth_Encoder 
				use configuration WORK.CFG_BOOTH_ENC_BEHAVIORAL; 
				end for;
			end for;
			for Other_stage_Encoder 
				for all : Booth_Encoder 
				use configuration WORK.CFG_BOOTH_ENC_BEHAVIORAL; 
				end for;
			end for;
		end for;
		
		for gen_shifted_A_pos 
			for First_Stage_A_pos 
				for SHIFTER0 : shifter 
				use configuration WORK.CFG_SHIFTER_BEHAVIORAL;
				end for;
			end for;
			for Other_Stage_A_pos
				for all : Shifter 
				use configuration WORK.CFG_SHIFTER_BEHAVIORAL; 
				end for;
			end for;
		end for;
		 
		 for gen_shifted_A_neg 
			for First_Stage_A_neg 
				for SHIFTER0 : shifter 
				use configuration WORK.CFG_SHIFTER_BEHAVIORAL;
				end for;
			end for;
			for Other_Stage_A_neg
				for all : Shifter 
				use configuration WORK.CFG_SHIFTER_BEHAVIORAL; 
				end for;
			end for;
		end for;

		for gen_MUXs 
			for First_Stage_Mux
				for Mux0 : Mux_generic
				use configuration WORK.CFG_MUX_GEN_BEHAVIORAL;
				end for;
			end for; 
			for Other_Stage_Mux
				for all : Mux_generic 
				use configuration WORK.CFG_MUX_GEN_BEHAVIORAL;
				end for;
			end for;
		end for; 
		
		for gen_RCAs 
			for all : rca 
			use configuration WORK.CFG_RCA_BEHAVIORAL;
			end for;
		end for; 
		
	end for;
end CFG_BOOTHMUL_STRUCTURAL;	
			