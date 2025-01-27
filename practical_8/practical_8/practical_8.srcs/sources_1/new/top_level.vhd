library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity toplevel is
  generic (
    num_bits : integer := 4  -- Default bit-width for the adder
  );
  port
  (
    clk       : in  std_logic;
    --  
    switches  : in  std_logic_vector(15 downto 0);
    --
    buttons   : in  std_logic_vector(4 downto 0);
    --
    leds      : out std_logic_vector(15 downto 0)
  );
end entity;

architecture rtl of toplevel is
begin

  adder_inst : entity work.adder
  generic map
  (
    bits        => num_bits
  )
  port map 
  (
    clk         => clk,
    --
    a_in        => switches(num_bits-1 downto 0),
    b_in        => switches(2*num_bits - 1 downto num_bits),
    --
    result_out  => leds(4 downto 0)
  );

end architecture;
