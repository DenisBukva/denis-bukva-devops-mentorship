#!/bin/bash
# reading data form a file

count=1
cat test.txt | while read line
do
	echo "Line $count: $line"
	count=$[ $count + 1 ]
done
echo "FInished processing the file"
