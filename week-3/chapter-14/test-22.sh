#!/bin/bash
# testing the read -p option

read -p "Please enter your age: " age
days=$[ $age * 365 ]
echo "That makes zou over $days days old! "
