#!/bin/bash
# using the tee command for logging

tempfile=test22file

echo "THis is the start of the test" | tee $tempfile
echo "This is the second line od the test" | tee -a $tempfile
echo "This is the end of the test" | tee -a $tempfile

