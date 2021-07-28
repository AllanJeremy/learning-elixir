defmodule M do
  def sayHello do
    data_stuff()
  end

  def data_stuff do
    my_int = 123
    IO.puts "Integer: #{is_integer(my_int)}"

    my_float = 3.123412231123123
    IO.puts "Floating point: #{is_float(my_float)}"

    IO.puts "Atom: #{is_atom(:AllanJeremy)}"

    # Atom with spaces
    :"Allan Jeremy"

    # Range
    one_to_fifty = 1..50
    IO.puts one_to_fifty
  end
end
