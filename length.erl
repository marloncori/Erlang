-module(helloerlang).
-author("Millenium Robotics").
-version("1.0").
-export([len/1, start/0]).

len([]) -> 0;
len([_|T]) -> 1 + len(T).

start() ->
    List = [5, 3, 9, 2, 1],
    Length = len(List),
    % prints 5
    io:fwrite("~w~n", [Length]).