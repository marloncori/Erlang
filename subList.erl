-module(subList).
-author("Millenium Robotics").
-version("1.0").
-import(lists, [sublist/2]).
-export([start/0]).

start() ->
    List1 = [3, 2, 5, 7, 4, 1],
    % prints [3, 2, 5]
    io:fwrite("~p~n", [sublist(List1, 3)]).
