-module(process).
-author("Millenium Robotics").
-version("1.0").
-export([loop/0, start/0]).

loop() ->
   receive
     {Client, {Str, uppercase}} ->
            Client ! {self(), string:to_upper(Str)};
     {Client, {Str, lowercase}} ->
            Client ! {self(), string:to_lower(Str)}
    end,
    loop().

start() ->
    % run change_letter_case server
    spawn(process, loop, []).
