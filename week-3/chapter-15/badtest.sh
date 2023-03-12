#!/bin/bash
# testing closing file descriptors

exec 3> test17file

echo "THis is a test lint of data" >&3

exec 3>&-

echo "THis won-t work" >&3

