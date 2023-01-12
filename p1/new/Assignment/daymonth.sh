read -p "month" m
echo $m
read -p "day" n
echo $n
if [[$m == "march"] || [$m == "april"] || [$m == "may"] || [$m == "june"]]
then
echo "true"
else
echo "false"
fi
