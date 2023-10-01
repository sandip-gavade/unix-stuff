#!/bin/zsh

number=4
for k in $(seq 1 $number); do echo $k; done


number=5
for ((k=1;k<=number;k++)); do
    echo $k
done


number=5
k=1 ; 
while [[ $k -le $number ]] ; do
    echo $k
    ((k = k + 1))
done