library ieee;
use ieee.std_logic_1164.all;

entity tb_decoder is
end tb_decoder;

architecture behavior of tb_decoder is

   component decoder
	   port(
		   clk  : in std_logic;
	      a    : in std_logic_vector(2 downto 0);
	      d    : out std_logic_vector(7 downto 0)
         );
   end component;
signal clk  : std_logic := '0';
signal a  : std_logic_vector(2 downto 0) := (others => '0');
signal d  : std_logic_vector(7 downto 0);

begin

   -- Instantiate the Unit Under Test  (UUT)

   uut: decoder
	   port map(
		a => a,
		d => d,
		clk => clk
		);
		
   -- Clock process definitions
	
	clk_proc :process
	begin
	
	   clk <= '0';
		wait for 5 ns;
		clk <= '1';
	   wait for 5 ns;
		
	end process;
	
	--First bit of a input
	
	a0_proc: process
	begin
	
	   a(0) <= '0';
		wait for 10 ns;
		a(0) <= '1';
		wait for 10 ns;
		
	end process;
	
	--Second bit of a input
		
	a1_proc: process
	begin
	
	   a(1) <= '0';
		wait for 20 ns;
		a(1) <= '1';
		wait for 20 ns;
		
	end process;
	
   --Third bit of a input

	a2_proc: process
	begin
	
	   a(2) <= '0';
		wait for 40 ns;
		a(2) <= '1';
		wait for 40 ns;
		
	end process;	
	
end behavior;
	
	
	
	