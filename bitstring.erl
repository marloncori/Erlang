-module(helloerlang).
-author("Millenium Robotics").
-version("1.0").
-export([start/0]).

start() ->
    Binary = <<10, 20>>,
    L = binary_to_list,
    % prints [10, 20]
    io:fwrite("~w~n", [L]).