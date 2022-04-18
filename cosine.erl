-module(cosine).
-author("Millenium Robotics").
-version("1.0").
-import(math, [cos/1]).
-export([start/0]).

start() ->
    Cosseno = cos(70),
    io:fwrite("~p~n", [Cosseno]).
