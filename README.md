# PingBeam

Elixir and Erlang code in the same Umbrella project

## Usage

```sh
$ git clone git@github.com:wesleimp/ping_beam.git
$ cd ping_beam
```

```sh
$ mix test && (cd apps/ping_erlang && rebar3 eunit)
```

```elixir
$ iex -S mix

iex> PingElixir.ping()
"Ping from Elixir"

iex> :ping_erlang.ping()
"Ping from Erlang"

iex> Ping.ping()
["Ping from Elixir", "Ping from Erlang"]
```
