-module(openFile).
-author("Millenium Robotics").
-version("1.0").
-export([start/0]).

start() ->
    {ok, File} = file:open("test_doc.txt", [read]),
    Txt = file:read(File, 1024 * 1024),
    % prints contents
    io:fwrite("~p~n", [Txt]).
