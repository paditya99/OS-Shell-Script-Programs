echo "Enter a string: "
read str
echo "Vowels at odd positions in the string are: "
len=$(expr length $str)
i=1
while [ $i -le $len ]
do
ch=$(echo $str | cut -c $i)
if [[ $ch == "a" || $ch == "e" || $ch == "i" || $ch == "o" || $ch == "u" || 
$ch == "A" || $ch == "E" || $ch == "I" || $ch == "O" || $ch == "U" ]];
then
echo $ch
i=`expr $i + 2`
else
i=`expr $i + 2`
fi
done
