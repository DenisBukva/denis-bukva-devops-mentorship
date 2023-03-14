#!/bin/bash
# piping a loop to another command

for state in "NOrth Dakota" Connecticut Illionois Alabama Tennessee
do
	echo "$state in the next place to go"
done | sort
echo "This completes ourt travles"
