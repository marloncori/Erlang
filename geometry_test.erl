-module(geometry_test).
-author("Millenium Robotics").
-export([area/1, test/0]).

area({rectangle, Width, Height}) ->
        Width * Height;
area({square, Side}) -> 
        Side * Side;
area({circle, Pi, Radius}) -> 
        Pi * Radius * Radius.

test () ->
    12 = area({rectangle, 3, 4}),
    144 = area({square, 12}),
    6358.5000000000 = area({circle, 3.14, 45}),
    tests_worked.
