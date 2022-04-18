-module(helloerlang).
-author("Millenium Robotics").
-version("1.0").
-import(lists, [nth/2]).
-export([start/0]).

start() ->
    List1 = [3, 2, 5, 12, 4, 1],
    % prints 5
    io:fwrite("~p~n", [nth(3, List1)]).