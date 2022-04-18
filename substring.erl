-module(substring).
-author("Millenium Robotics").
-version("1.0").
-import(string, [substr/3]).
-export([start/0]).


start() -> 
    Phrase = " Jesus Christ the Lord",
    Str = substr(Phrase, 6, 12),
    io:fwrite("~p~n", [Str]).
