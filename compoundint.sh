echo "Enter the principle amount: "
read p
echo "Enter the rate of interest: "
read r
echo "Enter the no. of year: "
read t
echo "Compound Interest is: "
echo "scale=4; $p * ( 1 + $r / 100 ) ^ $t - $p" | bc
