-module(listLength).
-author("Millenium Robotics").
-version("1.0").
-export([start/0]).

start() ->
    List = [5, 3, 9, 2, 1],
    Length = length(List),
    % prints 5
    io:fwrite("~w~n", [Length]).
