# In this example, we take a gzipped file, and retrieve the 1st, 4th and 5th columns
zcat <some_file>.tsv.gz | awk -F '\t' '{print $1","$4","$5}