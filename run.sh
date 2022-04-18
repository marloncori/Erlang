#!/bin/bash

file=$1

echo " Running the application..."
sleep 1
erl -noshell -s $file start -s init stop
sleep 1
echo " Program successfully executed!"
