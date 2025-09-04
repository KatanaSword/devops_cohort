#!/usr/bin/env bash

read -p "Enter your marks: " marks

if [[ $marks -gt 40 ]]
then
	echo "You are PASS"
else
	echo "Your are FAIL!!!!!!!!!!!!!!!"
fi
