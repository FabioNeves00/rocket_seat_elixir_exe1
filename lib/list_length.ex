defmodule ListLength do
  def call([]), do: 0
  def call([_head | _tail] = list), do: length(list)
end
