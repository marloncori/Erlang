-module(helloerlang).
-author("Millenium Robotics").
-version("1.0").
-export([start/0]).

start() ->
    io:fwrite("~w~n", [filelib:file_size("test_doc_file.txt")]).