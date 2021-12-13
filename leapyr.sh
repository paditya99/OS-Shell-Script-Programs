 echo "Enter the year: "
read y
x1=`expr $y % 4`
x2=`expr $y % 400`
if [ $x1 -eq 0 ]
then
next=`expr $y + 4`
echo "Next leap year is: $next"
elif [ $x2 -eq 0 ]
then
next=`expr $y + 4`
echo "Next leap year is: $next"
else
while [ `expr $y % 4` -ne 0 ]
do
y=`expr $y + 1`
done
echo "Next leap year is: $y"
fi
