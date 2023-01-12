read -p "enter correct string :" n
echo $n
i=`echo "yes" | awk '{print $0}'`
if (($i==$n))
then
echo "yes"
else
echo "no"
fi
