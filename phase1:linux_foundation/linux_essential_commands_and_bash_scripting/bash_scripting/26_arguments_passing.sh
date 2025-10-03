#!/usr/bin/env bash

#To access the arguments

set -x
if [[ $# -eq 0 ]]
then
	echo "Please provide at least one argument"
	exit 1
fi

echo "First argument is $1"
echo "Second argument is $2"

echo "All the arguments are - $@"
echo "Number of arguments are - $#"

#For loop to access the values from arguments

for filename in $@
do
	echo "Copying file - $filename"
done
