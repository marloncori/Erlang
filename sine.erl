-module(sine).
-author("Millenium Robotics").
-version("1.0").
-import(math, [sin/1]).
-export([start/0]).

start() ->
    Seno = sin(45),
    io:fwrite("~p~n", [Seno]).
