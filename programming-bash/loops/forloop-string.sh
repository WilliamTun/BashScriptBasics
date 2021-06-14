#!/usr/bin/env bash
# File: forloop-string.sh

stooges=(curly larry moe)

for stooge in ${stooges[*]}
do
    echo "Current stooge: $stooge"
done