echo "Enter the limit: "
read n
echo "Enter $n numbers: "
for (( i=0; i<$n; i++))
	do
		read num
		sum=$((sum + num))
	done
echo "Average= "
avg= echo $sum / $n | bc -l

