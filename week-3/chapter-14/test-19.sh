#!/bin/bash
# simple demonstration of the getops command

echo
while getopts :ab:c opt
do
	case "$opt" in
		a) echo "Found the -a option" ;;
		b) echo "Found the -b option, wit value $OPTARG";;
		c) echo "Found the -c option" ;;
		*) echo "Unknown option: $opt";;
	esac
done

