-module(helloerlang).
-author("Millenium Robotics").
-version("1.0").
-import(lists, [min/1]).
-export([start/0]).

start() ->
    List1 = [3, 2, 5, 12, 4, 1],
    % prints 1
    io:fwrite("~w~n", [min(List1)]).