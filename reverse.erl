-module(helloerlang).
-author("Millenium Robotics").
-version("1.0").
-import(lists, [reverse/1]).
-export([start/0]).

start() ->
    List1 = [3, 2, 5, 12, 4, 1],
    % prints [1, 4, 12, 4, 2, 3]
    io:fwrite("~p~n", [reverse(List1)]).