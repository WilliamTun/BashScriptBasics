
# compare difference between two FILES
head -n 4 states.txt > four.txt
head -n 6 states.txt > six.txt

sdiff four.txt six.txt

# compare difference between two DIRECTORIES
diff </path/directory1> </path/directory2>