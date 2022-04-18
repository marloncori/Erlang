-module(helloerlang).
-author("Millenium Robotics").
-version("1.0").
-import(lists, [append/2]).
-export([start/0]).

start() ->
    Lst1 = [1, 2, 3, 4],
    Lst2 = append(Lst1, [5, 7, 8]),
    io:fwrite("~w~n", [Lst2]).