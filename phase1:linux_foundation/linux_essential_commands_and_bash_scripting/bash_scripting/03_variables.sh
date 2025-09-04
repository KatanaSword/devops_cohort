#!/usr/bin/env bash

#Script to show how to use variables

a=10
name="Saurabh"
age=26

echo "My name is $name and age is $age"

name="Aniket"

echo "My name is $name"

#Var to store the output of a command
HOSTNAME=$(hostname)
echo "Name of this machine is $HOSTNAME"
