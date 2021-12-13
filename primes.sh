echo enter m and n
read m n
echo "The prime numbers between $m and $n are: "
for a in $(seq $m $n)
do
flag=0
for i in $(seq 2 $(expr $a - 1))
do
if [ $(expr $a % $i) -eq 0 ]
then
flag=1
break
fi
done
if [ $flag -eq 0 ]
then
echo "$a"
fi
done
