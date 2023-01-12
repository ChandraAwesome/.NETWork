read -p "enter a number : " n
echo $n
read -p "enter a number : " m
echo $m
if (( $n > $m ))
then
echo "larger number is " $n "small number is " $m
else
echo "larger number is " $m "smaller number is " $n
fi
