
this_command_does_not_exist # this will produce an error
echo $? # the error exit status is automaticallyd stored in special $? variable. 

echo I will succeed. # this will succeed
echo $? # so exit status will be 0 for success



true
echo $? # true evaluates to exit status 0 
false
echo $? # false evaluates to exit status 1 

true && echo "Program 1 was executed."
echo $? # AND conditional checks if BOTH conditions evaluate to true. 


# The OR operator (||) 
# Right hand commands are executed ONLY if left-hand command fails and return an exit status of 1 
false || echo "Program 2 was executed."
echo $?