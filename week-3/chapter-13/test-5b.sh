#!/bin/bash
# reading values form a file

file="states"
IFS=$'\n'

for state in $(cat $file)
do
	echo "Visit beautiful $state"
done
