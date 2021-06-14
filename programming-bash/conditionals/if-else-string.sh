#!/usr/bin/env bash
# File: if-else.sh

if [[ $1 -gt 3 ]] && [[ $1 -lt 7 ]]
then
  echo "$1 is between 3 and 7"
elif [[ $1 =~ "Jeff" ]] || [[ $1 =~ "Roger" ]] || [[ $1 =~ "Brian" ]]
then
  echo "$1 works in the Data Science Lab"
else
  echo "You entered: $1, not what I was looking for."
fi



#bash condexif.sh 2    	   	## You entered: 2, not what I was looking for.
#bash condexif.sh 4			## 4 is between 3 and 7
#bash condexif.sh 6			## 6 is between 3 and 7
#bash condexif.sh Jeff		## Jeff works in the Data Science Lab
#bash condexif.sh Brian		## Brian works in the Data Science Lab
#bash condexif.sh Sean		## You entered: Sean, not what I was looking for.






