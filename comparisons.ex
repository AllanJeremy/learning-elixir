defmodule Compare do
  def main() do
    compare()
  end

  def compare do
    val1 = 10
    val2 = 10.0

    # Equals
    "Loose comparison \"==\" 10 == 10.0 : #{val1 == val2}" |> IO.puts
    "Strict comparison \"===\" 10 === 10.0 : #{val1 === val2}" |> IO.puts

    # Not equals
    "Loose comparison \"!=\" 10 != 10.0 : #{val1 != val2}" |> IO.puts
    "Strict comparison \"!==\" 10 !== 10.0 : #{val1 !== val2}" |> IO.puts

    # > < >= <=
    val3 = 20; val4 = 30;

    "\nGreater than (20 > 30) : #{val3 > val4}" |> IO.puts
    "Greater than or equal to(20 >= 30) : #{val3 >= val4}" |> IO.puts
    "Less than (20 < 30) : #{val3 < val4}" |> IO.puts
    "Less than or equal to(20 <= 30) : #{val3 <= val4}" |> IO.puts

    # Logical operators "and" "or"
    age = 21
    gender = :female

    can_drink = age >= 21 and gender !== :male
    can_drive = age >= 16 or can_drink

    "Age: #{age} | Gender: #{gender} | Can drink: #{can_drink}" |> IO.puts

  end
end
