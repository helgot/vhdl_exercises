library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

-- A flip flop with synchronous set and reset.

entity flip_flop is
  port
  (
    switches  : in  std_logic_vector(15 downto 0);
    --
    buttons   : in  std_logic_vector(4 downto 0);
    --
    leds      : out std_logic_vector(15 downto 0)
  );
end entity;

architecture rtl of flip_flop is

  signal set_1, set_2, reset_1, reset_2, clk  : std_logic;
  signal d1, d2, q_r1, q_r2    : std_logic;

begin

  clk       <= buttons(0);
  reset_1   <= buttons(1);
  set_1     <= buttons(2);
  reset_2   <= buttons(3);
  set_2     <= buttons(4);
  

  d1       <= switches(0);
  d2       <= switches(1);
  
  leds(0) <= q_r1;
  leds(1) <= q_r2; 

  flip_flop_proc_1 : process(clk) is
  begin
    if rising_edge(clk) then
      q_r1 <= d1;
      if (set_1 = '1') then
        q_r1 <= '1';
      end if;
      if (reset_1 = '1') then
        q_r1 <= '0';
      end if;
    end if;
  end process;

  flip_flop_proc_2 : process(clk) is
  begin
    if rising_edge(clk) then
      q_r2 <= d2;
      if (set_2 = '1') then
        q_r2 <= '1';
      end if;
      if (reset_2 = '1') then
        q_r2 <= '0';
      end if;
    end if;
  end process;

end architecture;

