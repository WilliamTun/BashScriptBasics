#!/usr/bin/env bash
# File: if-else.sh

# First response will be called if we run the program with 1st argument as 4:
# bash if-else.sh 4
# else, second response is called. 


echo "Start program"

if [[ $1 -eq 4 ]]
then
  echo "You entered $1"
else
  echo "You entered: $1, not what I was looking for."
fi

echo "End program"