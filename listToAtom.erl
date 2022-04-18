-module(listToAtom).
-author("Millenium Robotics").
-version("1.0").
-export([start/0]).

start() ->
    % prints atom2
    io:fwrite("~p~n", [list_to_atom("atom2")]).
