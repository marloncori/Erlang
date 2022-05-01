#!/bin/bash

error_msg=" WARNING: file name is missing! There is nothing to be compiled!"
file=$1
   
 if[[ !$file ]]; then
    echo $error_msg
    exit
 fi
    
 echo " Compiling file..."
 erlc $file.erl
 Sleep 1
 echo " Running the application..."
 sleep 1
 erl -noshell -s $file start -s init stop
 sleep 1
 echo " Program successfully executed!"
