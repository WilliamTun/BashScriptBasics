echo 'Wild Card lesson'
touch states.txt # 
echo "Texas \n New Mexico \n New Hampshire \n New Jersey \n Virginia \n Washington
\n Mississippi \n Missouri \n Tennessee
 " > states.txt # 

echo "grep x: "
grep "x" states.txt

echo "grep New: "
grep "New" states.txt

echo "egrep i.g: "
egrep "i.g" states.txt  #grep for pattern: i -> something -> g

#
echo "egrep with wild cards: "
egrep "s+as" states.txt #  "+" (plus) which represents one or more occurrences of the preceeding expression.
egrep "s*as" states.txt # "*" (star) metacharacter which represents zero or more occurrences of the preceding expression
egrep "s{2}" states.txt # urly brackets ({ }) to specify an exact number of occurrences of an expression
egrep "(i.{2}){3}" states.txt # search for state names that have between two and three adjacent occurrences of the letter “s” 
egrep "(iss){2}" states.txt # search states.txt for the string “iss” occurring twice in a state name I could use a capturing group and a quantifier 
