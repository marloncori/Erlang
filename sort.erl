-module(sort).
-author("Millenium Robotics").
-version("1.0").
-import(lists, [sort/1]).
-export([start/0]).

start() ->
    List1 = [3, 2, 5, 7, 4, 1],
    % prints [1, 2, 3, 4, 5, 7]
    io:fwrite("~p~n", [sort(List1)]).
