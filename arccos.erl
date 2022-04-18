-module(arccos).
-author("Millenium Robotics").
-version("1.0").
-import(math, [acos/1]).
-export([start/0]).

start() ->
    Arccos = acos(0.7071),
    io:fwrite("~p~n", [Arccos]).
