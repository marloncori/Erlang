-module[robot_commands].
-author["Millenium Robotics"].
-export([distance/1, command/1, start/1]).

move_forward(Cmd) ->
     io:fwrite(" -> Cmd: ~w Robot is moving forward!~n", [Cmd]).

move_backward(Cmd) ->
     io:fwrite(" -> Cmd: ~w Robot is moving backward!~n", [Cmd]).

turn_right(Cmd) ->
     io:fwrite(" -> Cmd: ~w Robot is turning right!~n", [Cmd]).

turn_left(Cmd) ->
     io:fwrite(" -> Cmd: ~w Robot is turning left!~n", [Cmd]).

stop_motors(Cmd) ->
     io:fwrite(" -> Cmd: ~w Robot has stopped.~n", [Cmd]).

read_sensor(Cmd) ->
     Rd = Cmd + rand:uniform(200),
     io:fwrite(" -->> The analog sensor reading is ~w~n", [Rd]).

command(X) ->
     if
       X == 1 -> move_forward(X);
       X == 2 -> move_backward(X);
       X == 3 -> turn_right(X);
       X == 4 -> move_left(X);
       X == 5 -> stop_motors(X)
     end.

distance(Y) -> 
     case Y of
          1 -> " >> Distance to obstacle is 12 cm!";
          2 -> " >> The battery level is getting low!";
          3 -> " >> The robot is far away from the obstacle."; 
          4 -> " >> Watch out! Too close -> distance: 4 cm.";
          5 -> " >> Since distance to obstacle is 50 cm, everything is okay.";
          6 ->  read_sensor(Y)
     end.

start() ->
      X = rand:uniform(5),
       command(X),
      Y = rand:uniform(6),
       distance(Y).
