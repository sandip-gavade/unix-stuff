#! /bin/zsh

## $@ expands to the positional parameters, starting from one.  ##
for i in $@
do
    if [ $i = vijay ]
    then
        continue
        fi
    echo "Script arg is $i"
done

echo for loop terminated


#!/bin/bash
# set counter 'c' to 1 and condition 
# c is less than or equal to 5
for (( c=1; c<=5; c++ ))
do 
    if [ $c -eq 4 ]
    then
        break
    fi
   echo "Welcome $c times"
done