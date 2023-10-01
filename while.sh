#! /bin/zsh
COUNT=0
while [ $COUNT -lt 10 ]
do
    echo "Count is $COUNT"
    ((COUNT++))
done
echo while loop is finished
exit 0

