read -p "1st number :" num1
echo $num1
read -p "2nd number :" num2
echo $num2

if [ $num1 -gt $num2 ]
then
	printf "true"
else
	printf "false"
fi

