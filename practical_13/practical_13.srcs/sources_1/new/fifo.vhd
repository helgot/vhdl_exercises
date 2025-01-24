library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

-- A simple FIFO that uses a Vivado FIFO IP.

entity fifo is
	port
	(
		clk       			: in  std_logic;
		reset_in			: in  std_logic;
		--
		d_in      			: in  std_logic_vector(15 downto 0);
		write_en  			: in  std_logic;
		full_out  			: out std_logic;
		--
		q_out     			: out std_logic_vector(15 downto 0);
		read_en   			: in  std_logic;
		empty_out 			: out std_logic
	);
end entity;

architecture rtl of fifo is

	signal write_r, fifo_write  : std_logic;
	signal read_r,  fifo_read   : std_logic;

begin
--	 Edge detect the write and read signals.
--	edge_detect_proc : process(clk) is
--	begin
--		if rising_edge(clk) then
--			write_r <= write_en;
--			read_r  <= read_en;
--		end if;
--	end process;
	
--	fifo_write <= write_en and not write_r;
--	fifo_read  <= read_en and not read_r;

	fifo_write <= write_en;
	fifo_read  <= read_en;


	fifo_inst : entity work.fifo_generator_1
	PORT MAP (
		clk 			=> clk,
		rst 			=> reset_in,
		din 			=> d_in,
		wr_en 			=> fifo_write,
		rd_en 			=> fifo_read,
		dout 			=> q_out,
		full 			=> full_out,
		empty 			=> empty_out
	);
	
end rtl;
