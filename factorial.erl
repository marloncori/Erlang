-module(helloerlang).
-author("Millenium Robotics").
-version("1.0").
-import(io, [fwrite/1]).
-export([fact/1, start/0]).

fact(N) when N == 0 -> 1;
fact(N) when N > 0 -> N * fac(N-1);

start() ->
    X = fact(5),
    fwrite("~w~n", [X]).