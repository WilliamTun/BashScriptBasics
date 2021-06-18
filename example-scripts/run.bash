#!/bin/bash 
cat input.txt | python program.py > output.txt
echo "Waiting 1 2 3"
wait 
sleep 5
echo "Start again"
cat output.txt | python program_1a.py > output_1a.txt &
cat output.txt | python program_1b.py > output_1b.txt &

