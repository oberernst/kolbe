defmodule KolbeTest do
  use ExUnit.Case
  doctest Kolbe

  test "greets the world" do
    assert Kolbe.hello() == :world
  end
end
