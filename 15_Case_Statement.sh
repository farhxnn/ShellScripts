#!/bin/bash

<<hehe
DAY="$1"
case $DAY in "Monday")
	echo "Today is Monday"
	;;
	"Tuesday")
	echo "Today is Tuesday"
	;;
	*)
	echo "Unknown Day"
	;;
	esac
hehe

echo "Enter a number between 1 and 3:"
read number

case "$number" in
  1|"one"|"One")
    echo "You chose One"
    ;;
  2 | "two" | "Two")
    echo "You chose Two"
    ;;
  3)
    echo "You chose Three"
    ;;
  *)
    echo "Invalid choice"
    ;;
esac
