-module(tuple).
-author("Millenium Robotics").
-version("1.0").
-export([start/0]).

start() ->
    Person = {john, 25, {september, 22}},
    io:fwrite(~w~n", [tuple_size(Person)]).
