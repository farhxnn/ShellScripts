#!/bin/bash

COUNTER=1
while [ $COUNTER -le 10 ]
do
	echo "Iteration $COUNTER"
	COUNTER=$((COUNTER+1))
done

<<hehe
count=1
while [ $count -le 5 ]
do
  echo "Count: $count"
  count=$((count + 1))
done
hehe
