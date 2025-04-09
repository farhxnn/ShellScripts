#!/bin/bash

#Array

array=(Apple Mango Orange 1980 1967 "Hello bro")
echo "All the values in array ${array[*]}"
echo "Value in 0 index is ${array[0]}"

#lenght of array

echo "length of array is ${#array[*]}"

# range of value
echo "From index no.1 to 5"
echo "${array[*]:1:5}"

# updating array with new values
array+=( New 30 40)

echo "New array: ${array[*]}"

#How to store the key value pairs
declare -A array01
array01=([name]=John [age]=19 [city]=Paris)
echo ""
echo "Hey! My name is ${array01[name]}"
echo "My age is ${array01[age]} and I live in city ${array01[city]}"
