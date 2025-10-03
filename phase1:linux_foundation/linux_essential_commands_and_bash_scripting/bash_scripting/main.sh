#!/usr/bin/env bash

echo "Hello World"

# Variables
name="Saurabh"
balance=100
echo "Hi, $name, and I have $balance left"

# Arrays
languages=(javascript golang java python)

# Access single item
echo ${languages[0]}

# List all items
echo ${languages[@]}

# Array length
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

echo prices[Pizza]

# Conditions
points=50

if [ $points -gt 40 ]; then
    echo "You are pass"
else
    echo "You are fail"
fi

# Create file
if [ -f hello.txt ]; then
    echo "File exists"
else
    touch hello.txt
    echo "File created"
fi

# Create folder
if [ -d src ]; then
    echo "Folder exists"
else
    mkdir src
    echo "Folder created"
fi

# List file for processing
for file in *.txt; do
    echo "$file"
done

# Write File
echo "this is my data" > config.txt
echo "this is my new data" >> config.txt # Append text

# Initiates the here document
cat <<EOF > about.txt
this is first line
this is my second line
thus is my third line
EOF

# Function
greet() {
    echo "Hello, $1"
}

greet Saurabh