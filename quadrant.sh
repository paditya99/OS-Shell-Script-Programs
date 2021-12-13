echo "Enter x coordinate of the point: "
read x
echo "Enter y coordinate of the point: "
read y
if [[ $x -gt 0 && $y -gt 0 ]];
then
echo "Point is in first quadrant"
elif [[ $x -lt 0 && $y -gt 0 ]];
then
echo "Point is in second quadrant"
elif [[ $x -lt 0 && $y -lt 0 ]];
then
echo "Point is in third quadrant"
else
echo "Point is in fourth quadrant"
fi
