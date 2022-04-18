-module(customDuplicate).
-author("Millenium Robotics").
-version("1.0").
-export([duplicate/2, start/0]).

duplicate(0, _) -> 
   [];
duplicate(N, Term) when N>0 ->
   io:fwrite("~w~n", [Term]),
   [Term|duplicate(N-1, Term)].

start() ->
    % prints [7, 7, 7, 7]
    duplicate(4, 7).
