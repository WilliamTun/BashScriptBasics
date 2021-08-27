#!/bin/bash

# All Keys
Array1=( "key1" "key2" "key3" "key4" "key5" "key6" "key7" "key8" "key9" "key10" )

# List of Keys to ignore 
Array2=()
while read line; 
	do Array2+=($line)
done < ignore_list.txt

# Find difference between two arrays
Array3=()
for i in "${Array1[@]}"; do
    skip=
    for j in "${Array2[@]}"; do
        [[ $i == $j ]] && { skip=1; break; }
    done
    [[ -n $skip ]] || Array3+=("$i")
done
declare -p Array3


# Apply some process to Array3
for i in "${Array3[@]}"; do
    echo ${i}
done
