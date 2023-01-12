for ((i=1;i<=50;i++))
do
if ((i%2!=0))
then
declare -a odd=($i)
echo ${odd[@]}
fi
done
