-module(map).
-author("Millenium Robotics").
-version("1.0").
-export([start/0]).

start() ->
    Map1 = #{name => marlon, age => 35},
    io:fwrite("~w~n", [map_size(Map1)]).
