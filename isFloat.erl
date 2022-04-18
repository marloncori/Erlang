-module(helloerlang).
-author("Millenium Robotics").
-version("1.0").
-export([start/0]).

start() ->
    Num = 3.14,
    io:fwrite("~w~n", [is_float(Num)]).