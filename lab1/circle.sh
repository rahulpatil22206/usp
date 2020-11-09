echo "enter the radius of circle"
read r
area=$(echo "3.14*$r*$r" | bc)
echo "the area of circle is :" $area
