-module(delFile).
-author("Millenium Robotics").
-version("1.0").
-export([start/0]).

start() ->
    file:delete("duplicate.txt").
