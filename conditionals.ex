defmodule Conditional do
  def main do
    checker()
  end

  def checker do
    age = "How old are you? " |> IO.gets |> String.trim |> String.to_integer

    if age >= 18 do
      IO.puts "Can vote"
    else
      IO.puts "Sorry, a bit too young"
    end

    # Same as doing a negative if
    unless age === 18 do
      "You are not 18" |> IO.puts
    else
      "You appear to be 18. Happy adulting" |> IO.puts
    end

    # Conditional
    cond do
      age >= 13 and age <=19 -> "Hello there teenager!" |> IO.puts
      age >= 20 and age < 30 -> "The wildest years of your life" |> IO.puts
      age >= 30 and age < 40 -> "Time to get married and stuff" |> IO.puts
      age >= 40 and age < 50 -> "Life's lessons" |> IO.puts
      age > 50 -> "Wisdom" |> IO.puts
      true -> "You are yet to discover what life has to offer" |> IO.puts
    end

    # case - equivalent of switch statement in other languages
    case 2 do
      1 -> IO.puts "Entered 1"
      2 -> IO.puts "Entered 2"
      _ -> IO.puts "Default value"
    end

    # Ternary operator
    IO.puts "Ternary: #{if age > 18, do: "Adult!", else: "Child!" }"
  end
end
