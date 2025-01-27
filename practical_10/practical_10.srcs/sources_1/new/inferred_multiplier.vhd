library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

-- A multiplier using an inferred DSP slice.

entity multiplier is
	generic
	(
		-- Default number of bits for each input (a,b) is 8.
		bits        : natural := 8
	);
	port
	(
		clk         : in  std_logic;
		--
		a_in        : in  std_logic_vector(bits-1 downto 0);
		b_in        : in  std_logic_vector(bits-1 downto 0);
		--
		result_out  : out std_logic_vector(2*bits-1 downto 0)
	);
end entity;

architecture rtl of multiplier is
	signal a_reg1_r, a_reg2_r     : std_logic_vector(bits-1 downto 0);
	signal b_reg1_r, b_reg2_r     : std_logic_vector(bits-1 downto 0);
	
	signal m_reg_r, p_reg_r       : std_logic_vector(2 * bits-1 downto 0);
	
	-- Allow multipler to be inferred.
	attribute use_dsp : string;
	attribute use_dsp of m_reg_r : signal is "yes";
	
begin
	dsp_proc : process(clk) is
	begin
		if rising_edge(clk) then
			a_reg1_r  <= a_in;
			a_reg2_r  <= a_reg1_r;
			
			b_reg1_r  <= b_in;
			b_reg2_r  <= b_reg1_r;
			
			m_reg_r   <= std_logic_vector(unsigned(a_reg2_r) * unsigned(b_reg2_r));
			
			p_reg_r   <= m_reg_r;
		end if;
	end process;
	result_out <= p_reg_r;
end architecture;
