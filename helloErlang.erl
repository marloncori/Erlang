
% hello Erlang program
-module(helloerlang)
-export([start/0]])

start() ->
   io:fwrite(" Hello, Erlang!\n").
