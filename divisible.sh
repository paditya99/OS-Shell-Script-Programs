#number which is multiple of 3 and 5, is also divisible by 15

echo "Enter the number: "
read n
x=`expr $n % 15`
if [ $x -eq 0 ]
then
echo "$n is multiple of 3 and 5"
else
echo "$n is not multiple of 3 and 5"
fi
