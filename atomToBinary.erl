-module(helloerlang).
-author("Millenium Robotics").
-version("1.0").
-export([start/0]).

start() ->
    % prints <<"Erlang">>
    io:fwrite("~p~n", [atom_to_binary('Erlang', utf8)]).