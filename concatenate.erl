-module(helloerlang).
-author("Millenium Robotics").
-version("1.0").
-import(string, [concat/2]).
-export([start/0]).


start() -> 
   Str1 = " God has created ",
   Str2 = "a flat and beautiful Earth!",
   Str3 = concat(Str1, Str2),
   io:fwrite("~p~n", [Str3]).