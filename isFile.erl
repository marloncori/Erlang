-module(isFile).
-author("Millenium Robotics").
-version("1.0").
-export([start/0]).

start() ->
    io:fwrite("~p~n", [filelib:is_file("test_doc_file.txt")]).
