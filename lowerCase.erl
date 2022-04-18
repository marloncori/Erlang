-module(helloerlang).
-author("Millenium Robotics").
-version("1.0").
-import(string, to_lower/1]).
-export([start/0]).


start() -> 
   Str1 = " HASKELL PROGRAMMING",
   Str2 = to_lower(Str1),
   io:fwrite("~p~n", [Str2]).