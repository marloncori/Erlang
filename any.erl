-module(any).
-author("Millenium Robotics").
-version("1.0").
-import(lists, [any/1]).
-export([start/0]).

% return true if condition is true
% for at leat one list element

start() ->
    List = [3, 4, 5, 7, 8],
    Pred = fun(El) -> El rem 2 /= 0 end,
    Status = any(Pred, List),
    io:fwrite("~w~n", [Status]).
