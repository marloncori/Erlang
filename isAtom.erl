-module(isAtom).
-author("Millenium Robotics").
-version("1.0").
-export([start/0]).

start() ->
    io:fwrite(atom1, []),
    io:fwrite("~n", []),
    % prints true
    io:fwrite("~p~n", [is_atom(atom1)]).
