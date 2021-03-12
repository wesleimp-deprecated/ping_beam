defmodule PingElixirTest do
  use ExUnit.Case
  doctest PingElixir

  test "ping somewhere" do
    assert PingElixir.ping() == "Ping from Elixir"
  end
end
