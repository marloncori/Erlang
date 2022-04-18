-module(strlen).
-author("Millenium Robotics").
-version("1.0").
-import(string, [len/1]).
-export([start/0]).


start() -> 
    Str1 = " Jesus Christ is the Lord!",
    Len1 = len(Str1),
    io:fwrite("~p~n", [Len1]).
