-module(dropLast).
-author("Millenium Robotics").
-version("1.0").
-import(lists, [droplast/1]).
-export([start/0]).

start() ->
    List1 = [2, 3, 4, 5],
    List2 = droplast(List1),
    io:fwrite("~w~n", [List2]).
    
