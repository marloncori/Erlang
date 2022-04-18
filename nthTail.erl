-module(helloerlang).
-author("Millenium Robotics").
-version("1.0").
-import(lists, [nthtail/2]).
-export([start/0]).

start() ->
    List1 = [3, 2, 4],
    % prints 4
    io:fwrite("~p~n", [nthtail(2, List1)]).