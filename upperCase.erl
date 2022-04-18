-module(helloerlang).
-author("Millenium Robotics").
-version("1.0").
-import(string, [to_upper/1]).
-export([start/0]).


start() -> 
   Str1 = " erlang, elixir, haskell, scala, ocaml",
   Str2 = to_upper(Str1),
   io:fwrite("~p~n", [Str2]).