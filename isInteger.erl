-module(isInteger).
-author("Millenium Robotics").
-version("1.0").
-export([start/0]).

start() ->
    Value = 70,
    io:fwrite("~w~n", [is_integer(Value)]).
