-module(isDir).
-author("Millenium Robotics").
-version("1.0").
-export([start/0]).

start() ->
    io:fwrite("~p~n", [filelib:is_dir("erlang_apps")]).
