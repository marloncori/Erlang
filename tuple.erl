-module(helloerlang).
-author("Millenium Robotics").
-version("1.0").
-import(io, [fwrite/1]).
-export([start/0]).

start() ->
    Person = {john, 25, {september, 22}},
    fwrite(~w~n", [tuple_size(Person)]).