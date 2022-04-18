-module(recursiveAdd).
-author("Millenium robotics").
-version("1.0").
-export([recurAdd/1, start/0]).

recurAdd([]) -> 0;
recurAdd([H|T]) -> H + recurAdd(T).

start() ->
    A = 247,
    B = 132,
    C = 78,
    Nums = [A, B, C],
    recurAdd(Nums).
