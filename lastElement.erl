-module(lastElement).
-author("Millenium Robotics").
-version("1.0").
-import(lists, [last/1]).
-export([start/0]).

start() ->
    List1 = [2, 3, 4, 5],
    % prints [5]
    io:fwrite("~w~n", [last(List1)]).
