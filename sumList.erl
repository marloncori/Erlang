-module(helloerlang).
-author("Millenium Robotics").
-version("1.0").
-import(lists, [sum/1]).
-export([start/0]).

start() ->
    List1 = [3, 2, 5, 7],
    % prints 17
    io:fwrite("~p~n", [sum(List1)]).