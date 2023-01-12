read -p "enter year " n
if (( ($n%4==0) && ($n%100!=0) || ($n%400==0) ))
then
echo $n "Is a leap year"
else
echo $n "is not a leap year"
fi
