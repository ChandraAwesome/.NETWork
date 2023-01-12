\read -p "enter 1st number " n
read -p "enter 2nd number " m
read -p "enter 3rd number " o
if (( ($n >$m) && ($n >$o) ))
then
echo "Maximum is " $n
elif (( ($m>$n) && ($m>$o) ))
then
echo "Maximum is " $m
else
echo "Maximum is " $o
fi
