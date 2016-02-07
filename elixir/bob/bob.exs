defmodule Bob do
  def hey(input) do
    # cond do
        # true -> raise "Your implementation goes here"
    # end

    cond do
      input == String.upcase(input)  -> "Whoa, chill out!"
      String.ends_with?(input, "?")  -> "Sure."
      input = "" -> "Fine. Be that way."
      true -> "Whatever."
    end
  end
end
