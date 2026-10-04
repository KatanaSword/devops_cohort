#!/usr/bin/env bash

echo "Hello World!"

# Variables
name="Saurabh"
balance=100
echo "I am $name, and I have $balance left."

# Arrays
languages=(javascript python golang rust)

# Access single item
echo ${languages[2]}

# List all items
echo ${languages[@]}

# Length of array
echo ${#languages[@]}

# Loop
for ((i=0; i<${#languages[@]}; i++)); do
    echo "index $i = ${languages[$i]}"
done

for language in "${languages[@]}"; do
    echo "$language"
done

# Maps
declare -A prices
prices[Pizza]=400
prices[Salad]=100
prices[Rolls]=300

echo "${prices[Pizza]}"

# Condition
points=50

if [ $points -gt 40 ]; then
    echo "You are Pass"
else
    echo "You are Fail"
fi

if [ -f hello.txt ]; then
    echo "File exists"
else
    echo "File does not exist"
    touch hello.txt
fi

if [ -d src ]; then
    echo "Folder exists"
else
    echo "Folder does not exist"
    mkdir src
fi

# List file for processing
for file in *.txt; do
    echo "$file"
done

# Write in file
echo "this is my data" >> hello.txt
echo "this is new data" >> hello.txt

cat <<EOF > about.txt
this is my first line
this is my second line
this is my third line
EOF

# Function
greet() {
    echo "Hello $1"
}

greet Saurabh