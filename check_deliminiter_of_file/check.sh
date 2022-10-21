
# pipe the first 2 lines of file into od-bc
head -n2 file_name.txt  | od -bc


# example expected output:
#0000000 105 156 164 162 171 011 105 156 164 162 171 040 156 141 155 145
#          E   n   t   r   y  \t   E   n   t   r   y       n   a   m   e
#0000020 011 123 164 141 164 165 163 011 120 162 157 164 145 151 156 040
#         \t   S   t   a   t   u   s  \t   P   r   o   t   e   i   n    
#0000040 156 141 155 145 163 011 117 162 147 141 156 151 163 155 011 105
#          n   a   m   e   s  \t   O   r   g   a   n   i   s   m  \t   E

# Note that 011 (\t) shows up several times! 
# Thus, this is a tab separated file! 