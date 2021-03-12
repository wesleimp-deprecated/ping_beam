-module(ping_erlang_test).

-include_lib("eunit/include/eunit.hrl").

ping_test() ->
    <<"Ping from Erlang">> = ping_erlang:ping().
