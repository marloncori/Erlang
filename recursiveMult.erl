-module(recursiveMult).
-author("Millenium robotics").
-version("1.0").
-export([mult/1, start/0]).

mult([]) -> 0;
mult([H|T]) -> H * mult(T).

start() ->
    A = 247,
    B = 132,
    C = 78,
    Nums = [A, B, C],
    mult(Nums).
