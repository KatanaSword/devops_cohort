#!/usr/bin/env bash

FILEPATH="/home/saurabh/pr0/devops/linux-shell-scripting/saurabh.test"

if [[ -f $FILEPATH ]]
then
	echo "File exist"
else
	echo "Creating file now"
	touch $FILEPATH
fi
