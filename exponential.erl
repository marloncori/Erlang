-module(exponential).
-author("Millenium Robotics").
-version("1.0").
-import(math, [exp/1]).
-export([start/0]).

start() ->
    Exponential = exp(3.14),
    io:fwrite("~p~n", [Exponential]).
