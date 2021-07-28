defmodule S do
  def main do
    doStuff()
  end

  def doStuff do
    my_str = "Allan Jeremy"

    # String functions
    IO.puts "Length of our string \"#{my_str}\": #{String.length(my_str)}"

    # String concatenation
    description = "is awesome"
    full_description = my_str <> " " <> description

    IO.puts full_description

    # Strict vs loose equality check
    IO.puts "Variables are equal: #{"1" === 1}"

    # Check if a string contains another string
    # -> Needs clarification
    IO.puts "String contains 'is' : #{String.contains?(full_description,"is")}"

    # Get first & last character of a string
    IO.puts "First character: #{String.first(my_str)}"
    IO.puts "Last character: #{String.last(my_str)}"

    # Get value at specific index in the string
    IO.puts "Middle letter #{String.at(my_str,round(String.length(my_str)/2))}"

    # Substring
    IO.puts "Substring : #{String.slice(my_str,3,String.length(my_str) - 1)}"

    # Split string into a list
    IO.inspect full_description |> String.split(" ")

    # Reverse string
    IO.puts String.reverse(full_description)

    # Uppercase and lowercase
    IO.puts full_description |> String.upcase
    IO.puts full_description |> String.downcase
  end
end
