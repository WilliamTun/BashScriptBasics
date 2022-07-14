# Running a whole bunch of linux commands with some values that vary

Lets say there is a whole bunch of commands we want to run. 

One way to run these commands is: 
1. Use a for loop in python to print out all the commands that you want to run 
2. When each command is run, you might want to also call “echo DONE”

1. Run the python script and pipe it into a shell script via > 
2. Add a shebang (#!/bin/sh) to the top of the shell script to make it an executable
3. chmod 777 that script
4. Then run it.

# ls many files & ignore other set of files in same directory
```
# list everything
# but ignore several regex matches

ls --ignore=*_something.tsv --ignore=*_something_else.tsv 
```


# setting priority of jobs via nice:
[https://www.tecmint.com/set-linux-process-priority-using-nice-and-renice-commands/](https://www.tecmint.com/set-linux-process-priority-using-nice-and-renice-commands/)