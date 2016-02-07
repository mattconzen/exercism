defmodule Bob do
  def hey(input) do
    # cond do
        # true -> raise "Your implementation goes here"
    # end

    cond do
      input == "" -> "Fine. Be that way."
      String.ends_with?(input, "?")  -> "Sure."
      input == String.upcase(input)  -> "Whoa, chill out!"
      true -> "Whatever."
    end
  end
end
