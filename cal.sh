echo "=====CALCULATOR====="
input="y"
echo "1.Addition"
echo "2.Substarction"
echo "3.Multiplication"
echo "4.Division"
while [ $input == "y" ]
do
	echo "Enter Choice:"
	read ch
	echo "Enter first number:"
	read a
	echo "Enter second number:"
	read b
	if [ $ch == "1" ]
	then
		echo "$a+$b= $((a+b)) "
	elif [ $ch = "2" ]
   	then  
      		echo "$a-$b= $((a-b)) "
      	elif [ $ch = "3" ]
   	then  
      		echo "$a*$b= $((a*b)) "
      	elif [ $ch = "4" ]
   	then  
      		echo "$a/$b= $((a/b)) "
	else
		echo "Invalid choice"
		exit
	fi
	echo "Do you want to continue then press y:"
	read input
done	

