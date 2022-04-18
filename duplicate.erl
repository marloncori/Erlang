-module(helloerlang).
-author("Millenium Robotics").
-version("1.0").
-import(lists, [duplicate/2]).
-export([start/0]).

% syntax duplicate(repetition, element)
start() ->
    List1 = duplicate(5, 1),
    % prints [1, 1, 1, 1, 1]
    io:fwrite("~w~n", [List1]).