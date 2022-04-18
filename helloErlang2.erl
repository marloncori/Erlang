-module(helloErlang2).
-author("Millenium Robotics").
-version("1.0").
-import(io, [fwrite/2])
-export([start/0]).

start() ->
    String = " Hello again, Erlang!",
    fwrite("~w~n", [String]).
