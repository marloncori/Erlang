-module(helloerlang).
-author("Millenium Robotics").
-version("1.0").
-import(math, [atan/1]).
-export([start/0]).

start() ->
    Arctan = atan(0.7071),
    io:fwrite("~p~n", [Arctan]).