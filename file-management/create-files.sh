echo 'Hello World!'

touch new-file.txt # create a new empty file
touch new-file-2.txt # create a new empty file

echo "I'm in the new file." > new-file.txt # adding lines into file
echo "I'm in the second new file." > new-file-2.txt # adding lines into file


ls -l # list all files 

cat new-file.txt # print contents of file. Good for small files. 
head new-file.txt # print contents of head of file. Good for large files.
head -n 4 new-file.txt # print first 4 lines
wc new-file.txt # word count new file

echo "cat begin"
cat new-file.txt new-file-2.txt
echo "cat fin"

