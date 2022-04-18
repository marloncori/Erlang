-module(helloerlang).
-author("Millenium Robotics").
-version("1.0").
-export([start/0]).

start() ->
    Fn = func() ->
        io:fwrite(" This is an anonymous function.~n") end,
    fn().