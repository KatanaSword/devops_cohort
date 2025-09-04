#!/usr/bin/env bash

#Getting values from a file names.txt

FILE="/home/saurabh/pr0/devops/linux-shell-scripting/names.txt"

for name in $(cat $FILE)
do
	echo "Name is $name"
done
