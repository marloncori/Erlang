-module(minus).
-author("Millenium Robotics").
-version("1.0").
-import(io, [fwrite/2]).
-export([minus/2, start/0]).

minus(X, Y) -> 
    Res = abs(X - Y),
    fwrite("~w~n", [Res]).

start() ->
    A = 234,
    B = 179,
    minus(A, B).
