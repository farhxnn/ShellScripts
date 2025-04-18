#!/bin/sh

<<hehe
NUM=10
if [[ $NUM -eq 10 ]]
	then
		echo "The number is 10"
fi
hehe

#NUM=$(($RANDOM%15))

read -p "Please Enter your age:" AGE

if [[ $AGE -ge 18 ]] && [[ $AGE -le 100 ]] then
	echo "You are eligible for voting!"
elif [[ $AGE -gt 100 ]] then
	echo "You are too old to vote!"
else
	echo "You are not eligible for voting! Sorry."
fi
