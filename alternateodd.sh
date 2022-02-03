echo "Enter the number: "
read n
sum=0
i=1
while [ $i -le $n ]
do
sum=`expr $sum + $i`
i=`expr $i + 4`
done
echo "Sum of alternate odd numbers uto $n is: $sum" 
