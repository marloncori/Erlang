-module(right).
-author("Millenium Robotics").
-version("1.0").
-import(io, [right/2]).
-export([start/0]).


start() -> 
   Str = " Wisdom comes by the Holy Spirit.",
   Str2 = right(Str, 7),
   io:fwrite("~p~n", [Str2]).
