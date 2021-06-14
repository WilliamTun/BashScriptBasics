#!/usr/bin/env bash
# File: ifloop.sh

# print numbers in sequence if less than 3 or greater than 8 

for number in {1..10}
do
  if [[ $number -lt 3 ]] || [[ $number -gt 8 ]]
  then
    echo $number
  fi
done