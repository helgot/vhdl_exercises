library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

-- A simple FIFO that uses a Vivado FIFO IP.

entity fifo is
    port (
        read_clk        : in  std_logic;
        write_clk       : in  std_logic;
        --
        --
        d_in            : in  std_logic_vector(15 downto 0);
        write_en        : in  std_logic;
        full_out        : out std_logic;
        --
        q_out           : out std_logic_vector(3 downto 0);
        read_en         : in  std_logic;
        empty_out       : inout std_logic;
        --
		write_reset     : in std_logic;
        read_reset		: in std_logic;
        --
        valid           : out std_logic  -- New output for valid signal
    );
end entity;

architecture rtl of fifo is

    signal write_r, fifo_write  : std_logic;
    signal read_r, fifo_read    : std_logic;

begin
    -- FIFO write and read control signals
    fifo_write <= write_en ;
    fifo_read  <= read_en;
	
--	update_valid : process(write_clk) is 
--	begin
--		valid <= not empty_out;
--	end process;

    -- Output 'valid' is high when FIFO is not empty
    valid <= not empty_out;  -- Use the buffer signal for valid computation
	
    -- Instantiate the FIFO IP core (fifo_generator_0)
    fifo_inst : entity work.fifo_generator_0
    PORT MAP (
        wr_clk           => write_clk,
        wr_rst 			 => write_reset,
        rd_clk           => read_clk,
		rd_rst 		     => read_reset,
        din              => d_in,
        wr_en            => fifo_write,
        rd_en            => fifo_read,
        dout             => q_out,
        full             => full_out,
        empty            => empty_out
    );
    
end rtl;
