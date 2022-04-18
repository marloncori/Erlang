-module(toFloat).
-author("Millenium Robotics").
-version("1.0").
-export([start/0]).

start() ->
    Number = float(7),
    io:fwrite("~f~n", [Number]).
