#!/usr/bin/env bash

#How to store the key values pairs

declare -A myArray
myArray=( [name]=Saurabh [age]=26 [city]=Ballarpur )

echo "Name is ${myArray[name]}"
echo "Age is ${myArray[age]}"
