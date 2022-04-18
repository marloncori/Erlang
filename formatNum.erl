-module(helloerlang).
-author("Millenium Robotics").
-version("1.0").
-export([start/0]).

start() ->
    A = 49.00,
    B = 78.00,
    io:fwrite("~f~n", [A]),
    io:fwrite("~e~n", [B]),