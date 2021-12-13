echo "Enter the number of terms: "
read n
a=0
b=1
i=2
sum=1
while [ $i -lt $n ]
do
i=`expr $i + 1`
z=`expr $a + $b`
sum=`expr $z + $sum`
a=$b
b=$z
done
echo "The sum of $n terms of fibonacci series is: $sum"
