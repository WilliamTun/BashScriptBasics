#!/usr/bin/env bash
# File: forloop-directory.sh

# purpose: This script will go through all the files in the current directory 
# and print them out

for code in $(ls)
do
    echo "$code is a bash script"
done