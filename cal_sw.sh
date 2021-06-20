echo "=====CALCULATOR====="
input="y"
res=0
echo "1. Addition"
echo "2. Subtraction"
echo "3. Multiplication"
echo "4. Division"
while [ $input == "y" ]
do
	echo "Enter Choice :"
	read ch
	echo "Enter first number : "
	read a
	echo "Enter second number : "
	read b
	case $ch in
  		1)res=`expr $a + $b`
     		echo "Sum ="$res;;

        	2)res=`expr $a - $b`

     		echo "Sub = "$res;;

    		3)res=`expr $a \* $b`

     		echo "Mul = "$res;;

    		4)res=`expr $a / $b`

        	echo "div=" $res;;

    		*)echo "Invalid choice";;

		esac
		echo "Do you want to continue then press y:"
		read input
done
