#!/usr/bin/env bash
# File: addseq.sh

function addseq {
  sum=0

  for element in $@
  do
    let sum=sum+$element
  done

  echo $sum
}

# example use-case on command line:
# source addseq.sh
# addseq 3 0 0 7
# echo $sum