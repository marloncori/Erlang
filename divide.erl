-module(divide).
-author("Millenium Robotics").
-version("1.0").
-export([div/2, start/0]).

div(X, Y) when Y>0 ->
    Q = X / Y,
    io:fwrite("~w~n", [Q]).

start() ->
    div(45, 3),
    div(98, 2),
    div(13, 0).
