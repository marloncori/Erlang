-module(helloerlang).
-author("Millenium Robotics").
-version("1.0").
-import(io, [fwrite/1]).
-export([while/1, while/2, start/0]).

while(L) -> while(L, 0).
while([], Acc) -> Acc;
while([_|T], Acc) ->
    fwrite("~w~n", [Acc]),
    while(T, Acc+1).

start() ->
    X = [3, 4, 5, 7, 8, 9, 10],
    while(X).