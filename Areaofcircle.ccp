echo "Area of circle"
echo "enter radius"
read r
echo "area of circle"
area=$(echo "3.14* $r * $r" | bc)
echo $area
