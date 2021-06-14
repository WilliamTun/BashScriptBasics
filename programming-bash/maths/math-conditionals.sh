[[ 4 -gt 3 ]]  # 4 greater than 3? 
echo $?        # 4 is greater than 3 so returns true (0)

[[ 3 -gt 4 ]]
echo $?        # 3 is NOT greater than 4 so returns false (1)

[[ 4 -gt 3 ]] && echo t || echo f   # print t if true
[[ 3 -gt 4 ]] && echo t || echo f   # print f if false



# conditional with variable example
number=4
[[ $number -gt 3 ]] && echo t || echo f

# NOT operator (!)
[[ ! 4 -gt 3 ]] && echo t || echo f



#Logical 	Flag								Meaning	Usage
#-------------------------------------------------------------------
#-gt		Greater Than						[[ $planets -gt 8 ]]
#-ge		Greater Than or Equal To			[[ $votes -ge 270 ]]
#-eq		Equal								[[ $fingers -eq 10 ]]
#-ne		Not Equal							[[ $pages -ne 0 ]]
#-le		Less Than or Equal To				[[ $candles -le 9 ]]
#-lt		Less Than							[[ $wives -lt 2 ]]

#-e			A File Exists						[[ -e $taxes_2016 ]]
#-d			A Directory Exists					[[ -d $photos ]]

#-z			Length of String is Zero			[[ -z $name ]]
#-n			Length of String is Non-Zero		[[ -n $name ]]