-module(readFile).
-author("Millenium Robotics").
-version("1.0").
-export([start/0]).

start() ->
    Txt = file:read_file("newTestFile.txt"),
    % prints contents
    io:fwrite("~p~n", [Txt]).
