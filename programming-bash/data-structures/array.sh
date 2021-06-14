nice_stuff=(sugar spice nice sunshine rainbows ice-cream fun happy hugs)
echo ${nice_stuff[0]} # print out index 0
echo ${nice_stuff[3]} # print out index 3
echo ${nice_stuff[*]} # print everything

# edit array at specific index
nice_stuff[1]=rice 
echo ${nice_stuff[*]} # print everything

# slice array
echo ${nice_stuff[*]:5:3}

# find the length of an array using the hash sign (#):
echo ${#nice_stuff[*]}

# append to end of an array 
nice_stuff+=(rainforrest ribbons rainbows)
echo ${nice_stuff[*]}