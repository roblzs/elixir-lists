defmodule Main do
  def insert(item, list) do
    players = Tuple.append(list, item)

    players
  end

  def add do
    player_tup = Main.insert(4, {21, 2, 12})

    players = Tuple.to_list(player_tup)

    print_arr(players)
  end

  def print_arr([]), do: nil

  def print_arr([h|t]) do
    IO.puts(h)

    print_arr(t)
  end
end

Main.add()
