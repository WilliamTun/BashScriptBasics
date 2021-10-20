When you are copying over large files, you want to estimate how large the files are and the time it will take to perform operations on them such as copying. 

To see file sizes in the directory, use this command:
```
ls -la --block-size="M"
ls -la --block-size="G"
```
Which shows you all the files and their size in Megabytes(M) and Gigabytes(G) respectively \

Show only file sizes: \
```
du -hs my_folder/
```

# experiment with creating a large file quickly and transfer speeds
```
fallocate -l 5G example_file
du -hs example_file
time cp example_file e1
```

# copy files with multiple wildcards
```
sudo cp --R /home/data/*_some_folder/another_folder/* .
```

# copy files and maintain file structure with multiple wildcards

```
sudo cp --parent  /home/data/*_some_folder/another_folder/*
```
