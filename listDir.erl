-module(listDir).
-author("Millenium Robotics").
-version("1.0").
-export([start/0]).

start() ->
    io:fwrite("~p~n", [file:list_dir(".")]).
