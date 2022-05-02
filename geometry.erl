-module(geometry).
-author("Millenium Robotics").
-export([calculate/3, start/0]).

rectangle_area(rectangle, Width, Height) ->
    Area = Width * Height,
    io:fwrite(" Area of rectangle = ~w cm. ~n", [Area]).

square_area(square, Side) -> 
    Area = Side * Side,
    io:fwrite(" Area of square = ~w cm. ~n", [Area]).

circle_area(circle, Pi, Radius) ->
    Area = Pi * Radius * Radius,
    io:fwrite(" Area of circle = ~w cm. ~n", [Area]).
    
calculate(rectangle, V1, V2) ->
        rectangle_area(rectangle, V1, V2);
calculate(square, V1, V2) ->
        square_area(square, V1);
calculate(circle, V1, V2) ->
        circle_area(circle, V1).

start() ->
    Sd = 23.45,
    Sd2 = 23.45,
    calculate(square, Sd, Sd2),
    Ht = 34.89,
    Wd = 56.02,
    calculate(rectangle, Ht, Wd),
    Pi = 3.14,
    Rad = 71.38,
    calculate(circle, Pi, Rad).

    
