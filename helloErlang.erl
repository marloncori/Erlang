
% hello Erlang program
-module(helloErlang).
-export([start/0]]).

start() ->
   io:fwrite(" Hello, Erlang!\n", []).
