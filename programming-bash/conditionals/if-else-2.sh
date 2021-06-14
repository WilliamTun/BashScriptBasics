#!/usr/bin/env bash
# File: if-else-2.sh

if [[ $1 -eq 4 ]]
then
  echo "$1 is my favorite number"
elif [[ $1 -gt 3 ]]
then
  echo "$1 is greater than my fav number"
else
  echo "$1 is less than my fav number"
fi