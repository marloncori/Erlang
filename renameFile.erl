-module(helloerlang).
-author("Millenium Robotics").
-version("1.0").
-export([start/0]).

start() ->
    io:fwrite("~p~n", [file:rename("oldFileNam.txt", "RenamedFile.txt")]).