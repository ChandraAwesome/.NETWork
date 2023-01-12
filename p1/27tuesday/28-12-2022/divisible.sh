read -p "enter a number " n
if (( ($n%5==0) && ($n%11==0) ))
then
echo $n "is divisible by 5 and 11"
else
echo "its not divisible by 5 and 11"
fi
