-module(index).
-author("Millenium Robotics").
-version("1.0").
-import(string, [chr/2]).
-export([start/0]).


start() -> 
   Str1 = "Jesus Christ",
   Index = chr(Str1, $u),
   io:fwrite("~p~n", [Index]).
