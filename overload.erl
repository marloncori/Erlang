-module(helloerlang).
-author("Millenium Robotics").
-version("1.0").
-import(io, [fwrite/1]).
-export([add/4, add/3, add/2, start/0]).

add(X, Y, Z, W) -> 
    Result = X + Y + Z + W,
    fwrite("~w~n", [Result]).

add(X, Y, Z) -> 
    Result = X + Y + Z,
    fwrite("~w~n", [Result]).

add(X, Y) -> 
    Result = X + Y,
    fwrite("~w~n", [Result]).

% recursive
% add([]) -> 0;
% add([H|T]) -> H + add(T).

start() ->
    A = 247,
    B = 132,
    C = 78,
    D = 23,
    add(B, A, D, C).
    add(A, D, C).
    add(A, B).