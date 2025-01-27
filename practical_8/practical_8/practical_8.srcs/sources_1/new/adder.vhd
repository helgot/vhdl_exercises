library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

-- A generic bit adder composed of 1 bit full adder components.

entity adder is
  generic
  (
    bits        : natural := 8
  );
  port
  (
    clk         : in  std_logic;
    --
    a_in        : in  std_logic_vector(bits-1 downto 0);
    b_in        : in  std_logic_vector(bits-1 downto 0);
    --
    result_out  : out std_logic_vector(bits downto 0)
  );
end entity;

architecture rtl of adder is

  signal carry    : std_logic_vector(bits downto 0);

begin

  carry(0) <= '0';

  adder_gen : for i in bits-1 downto 0 generate
    full_adder_inst : entity work.full_adder
    port map 
    (
      clk         => clk,
     --
      a_in        => a_in(i),
      b_in        => b_in(i),
      carry_in    => carry(i),
      --
      result_out  => result_out(i),
      carry_out   => carry(i+1)
    );
  end generate;


end architecture;
