-module(helloerlang).
-author("Millenium Robotics").
-version("1.0").
-import(lists, [member/2]).
-export([start/0]).

% syntax member(query, list)
start() ->
    List1 = [3, 2, 5, 12, 4, 1],
    % prints true
    io:fwrite("~w~n", [member(4, List1)]).