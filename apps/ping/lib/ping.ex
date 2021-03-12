defmodule Ping do
  @moduledoc false
  def ping do
    [
      PingElixir.ping(),
      :ping_erlang.ping()
    ]
  end
end
