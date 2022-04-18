-module(helloerlang).
-author("Millenium Robotics").
-version("1.0").
-import(io, [fwrite/1]).
-export([mult/3, start/0]).

mult(X, Y, Z) when X /= 0 -> 
    Product = X * Y * Z,
    fwrite("~w~n", [Product]).

% recursive
% mult([]) -> 0;
% mult([H|T]) -> H * mult(T).

start() ->
    A = 247,
    B = 132,
    C = 78,
    mult(B, A, C).