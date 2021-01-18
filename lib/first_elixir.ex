defmodule FirstElixir do
  @moduledoc """
  Documentation for `FirstElixir`.
  """

  @spec hello :: :world
  @doc """
  Hello world.

  ## Examples

      iex> FirstElixir.hello()
      :world

  """
  def hello do
    :world
  end

  def main do
    { age, _ } = IO.gets("") |> Integer.parse

    IO.puts "#{mult(age)} minutos"
  end

  def mult(value) do
    value * 2
  end
end
