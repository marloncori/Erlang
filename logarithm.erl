-module(helloerlang).
-author("Millenium Robotics").
-version("1.0").
-import(math, [log/1]).
-export([start/0]).

start() ->
    Log = log(3.14),
    io:fwrite("~p~n", [Log]).