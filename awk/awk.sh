
# We have a file called "file.txt"
# background: we have a table of
# ==============================
# variable_1 \t variable_2 \t variable_3 \t variable_4 \t ABCDEFGHIJKLMNOP
# variable_1 \t variable_2 \t variable_3 \t variable_4 \t ASJDHAKJSHDAJKHSDKAHSDKA
# variable_1 \t variable_2 \t variable_3 \t variable_4 \t ZISEFNLDSVKOD

cat file.txt  | awk -F '\t' '{print $1"\t"$2"\t"length($5)}' > output.tsv

# expected output
# ==============================
# variable_1 \t variable_2 \t 16
# variable_1 \t variable_2 \t 24
# variable_1 \t variable_2 \t 13