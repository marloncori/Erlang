-module(helloerlang).
-author("Millenium Robotics").
-version("1.0").
-export([start/0]).

start() ->
    io:fwrite("~p~n", [file:make_dir("erlang_apps")]).