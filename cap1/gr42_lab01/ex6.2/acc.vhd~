library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;

use work.constants.all;

entity ACC is
	GENERIC (NBIT: integer :=numBit);
	port (
      A          : in  std_logic_vector(NBIT - 1 downto 0);
      B          : in  std_logic_vector(NBIT - 1 downto 0);
      CLK        : in  std_logic;
      RST_n      : in  std_logic;
      ACCUMULATE : in  std_logic;
      ACC_EN_n   : in  std_logic;  -- optional use of the enable
      Y          : out std_logic_vector(NBIT - 1 downto 0));
  end ACC;
  
architecture arch of ACC is
	
	component mux21_generic
	GENERIC (NBIT: integer :=numBit;
	       	DELAY_MUX: Time:= tp_mux);
	PORT (a:	in std_logic_vector(NBIT-1 downto 0);	
			b:in  std_logic_vector(NBIT-1 downto 0);
			sel:	In	std_logic;
			y:out std_logic_vector(NBIT-1 downto 0));
	END COMPONENT;
	
	
	component rca
	GENERIC (NBIT: integer :=numBit);
	Port (	A:	In	std_logic_vector(NBIT-1 downto 0);
			B:	In	std_logic_vector(NBIT-1 downto 0);
			Ci:	In	std_logic;
			S:	Out	std_logic_vector(NBIT-1 downto 0);
			Co:	Out	std_logic);
	END COMPONENT;
	
	component regFFD
	Generic (NBIT: integer:= numBit);
	Port (	D:	In	std_logic_vector(NBIT-1 downto 0); 
		CK:	In	std_logic;
		enable   : in  std_logic;
		RESET:	In	std_logic;
                Q: Out	std_logic_vector(NBIT-1 downto 0));
	END COMPONENT;
	
	signal 	buf: std_logic_vector(NBIT-1 downto 0);
	signal  y1:std_logic_vector(NBIT-1 downto 0);
	signal	s:std_logic_vector(NBIT-1 downto 0);
	signal  cin:std_logic;
	signal  c0:std_logic;
      
        begin
		cin<='0';
		mux: mux21_generic  port map(buf, B, accumulate, y1);
		rca1: rca port map (A,y1,cin, s,c0);
		
		fd1:regFFD PORT MAP (s,CLK,acc_en_n,RST_n,buf);
		y<=buf;
		
end arch;

architecture behave of ACC is
	signal t:std_logic_vector(NBIT-1 downto 0);
	signal h:std_logic_vector(NBIT-1 downto 0);
	signal v:std_logic_vector(NBIT-1 downto 0):= (others =>'0');
	signal r:std_logic_vector(NBIT-1 downto 0);

	begin
	y<=r;
	n1:process(accumulate,clk)
	begin
		if accumulate='1' then
			h<=r;
		else
			h<=B;
		end if;
	end process;
	
	n2:process(a,h,clk)
	begin				
		T<=A+h;
	end process;
	
	n3:process
	begin
		wait until CLK'event and CLK='1';
			if rst_n='1'then
				r<=v;
			elsif ACC_EN_n='0' then
				r<=t;
			end if;
	end process;
end behave;

configuration CFG_acc_behavioral of acc is
	for behave
	end for;
end CFG_acc_behavioral;

configuration CFG_acc_STRUCTURAL of acc is
	for arch
		for all : mux21_generic
			use configuration WORK.CFG_MUX21_GEN_STRUCTURAL;
		end for;
		for all : rca
			use configuration work.CFG_RCA_structural;
		end for;
      	for all : regFFD
	        use configuration work.CFG_FD_SYNC;
   		end for;
	end for;
end CFG_acc_STRUCTURAL;
