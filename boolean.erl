-module(helloerlang).
-author("Millenium Robotics").
-version("1.0").
-export([start/0]).

start() ->
    Status = 2 =< 3,
    % prints true
    io:fwrite("~w~n", [Status]).