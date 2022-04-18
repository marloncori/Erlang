-module(copyFile).
-author("Millenium Robotics").
-version("1.0").
-export([start/0]).

start() ->
    file:copy("new_test.txt", "duplicate.txt").
