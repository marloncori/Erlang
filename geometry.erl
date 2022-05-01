-module(geometry).
-author("Millenium Robotics").
-export([calculate/3, start/0]).

rectangle_area(rect, Width, Height) ->
    Area = Width * Height,
    io:fwrite(" Area of rectangle = ~w cm. ~n", [Area]).

square_area(sqr, Side) -> 
    Area = Side * Side,
    io:fwrite(" Area of square = ~w cm. ~n", [Area]).

calculate(rect, V1, V2) ->
        rectangle_area(rect, V1, V2);
calculate(sqr, V1, V2) ->
        square_area(sqr, V1, V2).

start() ->
    Sd = 23.45,
    Sd2 = 23.45,
    calculate(sqr, Sd, Sd2),
    Ht = 34.89,
    Wd = 56.02,
    calculate(rect, Ht, Wd).

    