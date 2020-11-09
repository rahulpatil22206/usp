echo "enter the number"
read num
if [ $num -gt 0 ]
then
echo "the number entered is positive"
elif [ $num -lt 0 ]
then
echo "the number entered is negative"
else
echo "the number entered is zero"
fi
