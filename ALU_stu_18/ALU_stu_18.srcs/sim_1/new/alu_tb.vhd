----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 2024/05/16 21:57:53
-- Design Name: 
-- Module Name: alu_tb - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.STD_LOGIC_ARITH.all;
use IEEE.STD_LOGIC_UNSIGNED.all;

use STD.textio.all;
use ieee.std_logic_textio.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity alu_tb is
  --  Port ( );
end alu_tb;

architecture Behavioral of alu_tb is
  component top is
    port (
      rst     : in std_logic;
      clk_osc : in std_logic;
      test    : out std_logic
    );
  end component;
  constant c_clk_period : time      := 10 ns;
  signal r_clk_osc      : std_logic := '0';
  signal r_rst          : std_logic := '1';
  signal w_test         : std_logic;
begin
  uut : top port map(
    rst     => r_rst,
    clk_osc => r_clk_osc,
    test    => w_test
  );
  r_clk_osc <= not r_clk_osc after c_clk_period/2;
  p_ctrl_sig : process is
  begin
    wait for 2000 ns;
    wait until rising_edge(r_clk_osc);
    r_rst <= '0';
    wait;
  end process;

  -- p_write_falgs_and_result : process (w_clk_pll)
  --   variable v_row      : line;
  --   file v_write_vector : text open write_mode is "flags_and_result.txt";
  -- begin
  --   if rising_edge(w_clk_pll) then
  --     if r_rst = '0' then
  --       for j in 0 to 3 loop
  --         write(v_row, conv_integer(w_flags(3 - j)), right, 1);
  --       end loop;
  --       for i in 0 to 31 loop
  --         write(v_row, conv_integer(w_result(31 - i)), right, 1);
  --       end loop;
  --       writeline(v_write_vector, v_row);
  --     end if;
  --   end if;
  -- end process;

end Behavioral;