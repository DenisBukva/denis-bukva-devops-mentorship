#!/bin/bash
# process new user accounts

input="users.csv"

while IFS=', ' read -r userid name
do
	echo "adding $userid"
	seradd -c "$name" -m $userid
done < "$input"
