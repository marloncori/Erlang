-module(helloerlang).
-author("Millenium Robotics").
-version("1.0").
-import(io, [left/2]).
-export([start/0]).


start() -> 
    Str1 = "Salvation is here.",
    Str2 = left(Str1, 9),
    io:fwrite("~p~n", [Str2]).