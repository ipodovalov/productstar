#!/bin/bash

fields=("Name" "Last_Name")
index=0

while [ $index -lt ${#fields[@]} ]; do
	field=${fields[$index]}
	echo "$field:"
	read "$field"
	index=$((index + 1))
done

echo "Hello, $Name $Last_Name, nice to meet you"
