-module(helloerlang).
-author("Millenium Robotics").
-version("1.0").
-import(string, [equal/2]).
-export([start/0]).

start() -> 
   Str1 = " The Earth does not move!",
   Str2 = " The Sun is indeed moving!",
   Status = equal(Str1, Str2),
   io:fwrite("~p~n", [Status]).