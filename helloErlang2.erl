-module(helloerlang).
-author("Millenium Robotics").
-version("1.0").
-import(io, [fwrite/1])
-export([start/0]).

start() ->
    String = " Hello again, Erlang!",
    fwrite("~w~n", [String]).