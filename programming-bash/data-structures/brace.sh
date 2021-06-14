
# creating sequences via brace expansion
# Numbers:
echo {0..9} 

# Lowercase letters:
echo {a..e}

# Uppercase letters:
echo {W..Z}


#=============
# make a patterned sequence.
echo a{0..4}     ## a b c d e
echo b{0..4}c    ## b0c b1c b2c b3c b4c   

# Permutations: iterate through all combinations
echo {1..3}{A..C} ## 1A 1B 1C 2A 2B 2C 3A 3B 3C

# Combine sequences with a comma between brackets ({,}):
echo {{1..3},{a..c}}  ## 1 2 3 a b c