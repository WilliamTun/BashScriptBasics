touch small.txt

# append multiple lines to small.txt
echo "abcdefghijklmnopqrstuvwxyz" >> small.txt
echo "ABCDEFGHIJKLMNOPQRSTUVWXYZ" >> small.txt
echo "0123456789" >> small.txt
echo "aa bb cc" >> small.txt
echo "rhythms" >> small.txt
echo "xyz" >> small.txt
echo "abc" >> small.txt
echo "tragedy + time = humor" >> small.txt
echo "http://www.jhsph.edu/" >> small.txt
echo "#%&-=***=-&%#" >> small.txt

egrep "\d" small.txt # show all lines with numbers
egrep "\s" small.txt # show all lines with spaces
 
# The -v flag (which stands for invert match) makes grep return all of the lines not matched by the regular expression
egrep -v "\w" small.txt

# we can also create specific character sets using square brackets ([ ]) and then including the characters we wish to match in the square brackets
egrep "[aeiou]" small.txt

#If you want to specify a range of characters you can use a hyphen (-) inside of the square brackets. For example the regular expression [e-q] matches all of the lowercase letters between “e” and “q” in the alphabet inclusively.
egrep "[e-q]" small.txt