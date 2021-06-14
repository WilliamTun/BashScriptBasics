#nano makefile

#draft_journal_entry.txt:
#  touch draft_journal_entry.txt


echo "1. 2017-06-15-In-Boston" > toc.txt
echo "2. 2017-06-16-IQSS-Talk" >> toc.txt


#make readme.txt

readme.txt: toc.txt
  echo "This journal contains the following number of entries:" > readme.txt
  wc -l toc.txt | egrep -o "[0-9]+" >> readme.txt


cat readme.txt
