-module(helloerlang).
-author("Millenium Robotics").
-version("1.0").
-export([start/0]).

start() ->
    % prints "atom1"
    io:fwrite("~p~n", [atom_to_list(atom2)]).