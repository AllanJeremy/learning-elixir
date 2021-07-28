defmodule MathModule do
  def main do
    basicMath()
  end

  def basicMath do
    "30 + 8 = #{30+8}" |> IO.puts
    "30 - 8 = #{30-8}" |> IO.puts
    "30 * 8 = #{30*8}" |> IO.puts
    "30 / 8 = #{30/8}" |> IO.puts
    "30 div 8 (truncates to whole number) = #{div(30,8)}" |> IO.puts
    "30 rem 5 (remainder) = #{rem(30,8)}" |> IO.puts
  end
end
