#!/bin/bash

var1="Parameter 1"
var2="Parameter 2"
echo "File name: $0"
echo "First Parameter: $1"
echo "Second Parameter: $2"
echo "Quoted Values: $@"
echo "Quoted Values 2: $*"
echo "Total number of paramters: $#"
