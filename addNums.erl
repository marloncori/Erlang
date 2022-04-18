-module(helloerlang).
-author("Millenium Robotics").
-version("1.0").
-export([start/0]).

start() ->
    % prints 5
    io:fwrite("~w~n", [2+3]).