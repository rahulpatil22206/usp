echo "Enter the values of 2 operands"
read a
read b
echo "MENU\n
1.Addition\n2.Substraction\n3.Multiplication\n4.Division\n5.Reminder\nEnter your choice:"
read choice
case "$choice" in
	1) echo "Addition of two numbers is :" 
	   expr $a + $b ;;
	2) echo "Substraction of two numbers is :" 
	   expr $a - $b ;;
	3) echo "Multiplication of two numbers is :" 
	   expr $a \* $b ;;
	4) echo "Division of two numbers is :"
	   expr $a / $b ;;
	5) echo "Remainder of two numbers is :"
	   expr $a % $b ;;
	*) echo "Invalid Option"
esac
