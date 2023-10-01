#! /bin/zsh

COUNT=0
END=$1

while [ $COUNT -lt $END ]
 do
 echo COUNT -$COUNT
 ((COUNT++))   
 done

echo counter finished
exit 0