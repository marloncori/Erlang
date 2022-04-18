-module(delete).
-author("Millenium Robotics").
-version("1.0").
-import(lists, [delete/2]).
-export([start/0]).

% syntax delete(element, list)
start() ->
    Lst1 = [2, 3, 4],
    Lst2 = delete(3, Lst1),
    io:fwrite("~w~n", [Lst2]).
