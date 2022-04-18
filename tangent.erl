-module(tangent).
-author("Millenium Robotics").
-version("1.0").
-import(math, [tan/1]).
-export([start/0]).

start() ->
    T = tan(45),
    io:fwrite("~p~n", [T]).
