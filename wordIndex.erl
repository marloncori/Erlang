-module(helloerlang).
-author("Millenium Robotics").
-version("1.0").
-import(string, [str/2]).
-export([start/0]).


start() -> 
    Expr = " Erlang Functional Programming",
    Index = str(Expr, "Functional"),
    io:fwrite("~p~n", [Index]).