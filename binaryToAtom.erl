-module(helloerlang).
-author("Millenium Robotics").
-version("1.0").
-export([start/0]).

start() ->
    % prints 'Erlang'
    io:fwrite("~p~n", [binary_to_atom(<<"Erlang">>, latin1)]).
