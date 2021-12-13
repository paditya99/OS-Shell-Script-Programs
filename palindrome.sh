str=$1
declare -a arr1
declare -a arr2

length=${#str}

i=0
while [ $i -lt $length ]
do
arr1[$i]=${str:i:1}
i=`expr $i + 1`
done

j=`expr $length - 1`
i=0
while [ $j -ge 0 ]
do
arr2[$j]=${str:i:1}
j=`expr $j - 1`
i=`expr $i + 1`
done


i=0
count=0
while [ $i -lt $length ]
do
if [ ${arr1[$i]} = ${arr2[$i]} ]
then
count=0
else
count=1
break
fi
i=`expr $i + 1`
done

if [ $count -eq 0 ]
then
echo "Palindrome"
else
echo "Not Palindrome"
fi
