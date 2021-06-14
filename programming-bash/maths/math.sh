#!/usr/bin/env bash
# File: math.sh

# 1. expr command evaluates bash commands
# 2. warning, bash can only do INTEGER division
#    so no decimal answers! 

expr 5 + 2
expr 5 - 2
expr 5 \* 2 
expr 5 / 2

expr 40 % 21 # modulo

# 3. decimal math can be done via command: bc -l
echo "22 / 7" | bc -l