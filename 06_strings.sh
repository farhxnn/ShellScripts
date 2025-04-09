#!/bin/bash

str="Hey Buddy, How are you?"
echo "Lenght of the str is ${#str}"

echo "In capital: ${str^^}"
echo "In small: ${str,,}"
echo "Replacing Buddy with Bro: ${str/Buddy/Bro}"
echo "Slicing: ${str:4:5}"
