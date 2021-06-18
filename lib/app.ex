defmodule App do
  @moduledoc """
  Documentation for `App`.
  """

  @doc """
  Hello world.

  ## Examples

      iex> App.hello()
      :world

  """

  def main(_args) do
    for n <- 0..5 do
       IO.puts "-#{n}-Hello World!"
       n+1
    end
  end
end
