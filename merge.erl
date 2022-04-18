-module(merge).
-author("Millenium Robotics").
-version("1.0").
-import(lists, [merge/1]).
-export([start/0]).

start() ->
    % prints [3, 2, 5, 4]
    io:fwrite("~w~n", [merge([[3],[2],[5],[4]])]).
