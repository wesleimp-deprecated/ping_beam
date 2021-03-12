defmodule PingTest do
  use ExUnit.Case
  doctest Ping

  test "Ping from everywhere" do
    assert Ping.ping() == ["Ping from Elixir", "Ping from Erlang"]
  end
end
