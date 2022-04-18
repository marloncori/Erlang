-module(fibonacci).
-author("Millenium Robotics").
-version("1.0").
-export([for/2, fibonacci/1, start/0]).

fibonacci(0) -> 1;
fibonacci(1) -> 1;
fibonacci(N) -> 
     fibonacci(N-1) + fibonacci(N-2).

for(0, _) ->
   [];
for(N, Term) when N > 0 ->
   Fibo = fibonacci(N),
   io:fact("~w~n", [Fibo]),
   [Term|for(N-1, Term)].

start() ->
    % prints the first 15 elements
    for(15, 1).
