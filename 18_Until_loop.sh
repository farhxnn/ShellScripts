#!/bin/bash 

counter=1
until [ $counter -gt 10 ]
do
	echo "Iteration = $counter"
	counter=$((counter+1))
done

<<hehe
count=1
until [ $count -gt 5 ]
do
  echo "Count: $count"
  count=$((count + 1))
done
hehe
