-module(helloerlang).
-author("Millenium Robotics").
-version("1.0").
-import(io, [fwrite/1]).
-export([add/4, add/3, add/2, start/0]).

rev(L) -> rev(L, []);
rev([], Acc) -> Acc;
rev([H|T], Acc) -> rev(T, [H|Acc]).

start() ->
    List = [2, 3, 4, 5, 7, 8, 9, 10],
    New = rev(List),
    fwrite(~w~n", [New]).