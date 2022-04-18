-module(factorial).
-author("Millenium Robotics").
-version("1.0").
-import(io, [fwrite/2]).
-export([fact/1, start/0]).

fact(N) when N == 0 -> 1;
fact(N) when N > 0 -> N * fact(N-1).

start() ->
    X = fact(5),
    fwrite("~w~n", [X]).
