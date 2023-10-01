#!/bin/zsh

color=$1
if [ $color = green ]
then
    echo input color is green
else
    echo color is NOT green    
fi

number=$2
value1=50
value2=25

if [ $number -gt $value1 ]
then
    echo input  is more than 50
elif [ $number -eq $value2 ] 
then
    echo input is 25 
else
    echo input is less than 50
fi
