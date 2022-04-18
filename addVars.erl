-module(addVars).
-author("Millenium Robotics").
-version("1.0").
-export([start/0]).

start() ->
    X = 27,
    Y = 58,
    R = X + Y,
    % prints
    io:fwrite("~w~n", [R]).
