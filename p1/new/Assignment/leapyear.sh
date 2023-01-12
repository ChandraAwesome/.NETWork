read -p "Enter year :" y
echo $y
if [($y%4==0 && $y%100!=0 || $y%400==0)]
then
echo "leap year"
else
echo "non leap year"
fi

