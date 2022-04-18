-module(all).
-author("Millenium Robotics").
-version("1.0").
-import(lists, [all/2]).
-export([start/0]).

% syntax all(Predicate, List)
% Predicate should be an anonymous function

start() ->
    List1 = [1, 2, 3, 4],
    Predicate = fun(E) -> E rem 2 == 0 end,
    Status = all(Predicate, List)
    io:fwrite("~w~n", [Status]).
