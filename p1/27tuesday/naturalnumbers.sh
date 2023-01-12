read -p "Enter positive num :" n
echo $n
s=$(($n*($n+1)/2))
echo $s
printf "\n"
echo Using For Loop

#using for loop
y=0
echo "first n natural numbers"
for ((i=1;i<=$n;++i))
do
echo $i
done
echo "sum of first n natural numbers"
for(( i=1;i<=$n;++i))
do
y=$((y+$i))
echo $y
done

