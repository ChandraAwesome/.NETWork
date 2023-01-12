read -p "enter 1st number :" num1
echo $num1

read -p "enter 2nd number :" num2
echo $num2

#sum=$(($num1+$num2))
sum=`echo $num1 $num2 | awk '{print $1+$2}'`
echo $sum
