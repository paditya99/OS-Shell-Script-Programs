str=(I love my nation)
size=${#str[@]}
echo "String is: ${str[@]}"
echo "Words in string are: $size"
temp=${str[`expr $size - 1`]}

len=$(expr length $temp)
count=0
while [ $len -gt 0 ]
do
ch=$(echo $temp | cut -c $len)
if [[ $ch == "a" || $ch == "e" || $ch == "i" || $ch == "o" || $ch == "u" || 
$ch == "A" || $ch == "E" || $ch == "I" || $ch == "O" || $ch == "U" ]];
then
count=`expr $count + 1`
len=`expr $len - 1`
if [ $count -eq 2 ]
then
echo "Second last vowel in the string is: $ch"
break
fi
else
len=`expr $len - 1`
fi
done


