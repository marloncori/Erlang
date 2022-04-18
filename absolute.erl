-module(absolute).
-author("Millenium Robotics").
-version("1.0").
-export([start/0]).

start() ->
    Absolute = abs(-3.1415),
    io:fwrite("~p~n", [Absolute]).
