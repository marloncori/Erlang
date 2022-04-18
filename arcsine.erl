-module(helloerlang).
-author("Millenium Robotics").
-version("1.0").
-import(math, [asin/1]).
-export([start/0]).

start() ->
    Arcsine = asin(0.7071),
    io:fwrite("~p~n", [Arcsine]).