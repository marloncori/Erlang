-module(forLoop).
-author("Millenium Robotics").
-version("1.0").
-export([for/2, start/0]).

for(0, _) ->
   [];
for(N, Term) when N > 0 ->
   io:fwrite("Hello~n"),
   [Term|for(N-1, Term)].

start() ->
    % prints Hello, Hello, Hello, Hello
    for(4, 1).
