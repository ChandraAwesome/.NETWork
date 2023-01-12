echo "1ft = 12in"
ft=12

q=42
echo $ft
q=$((42/$ft))
echo "42in = "$q "ft"
printf "\n"
inch=(254/10000)
l=$(((60*$inch)))
echo $l "mts"
b=$(((40*$inch)))
echo $b "mts"
printf "\n"
a=$(($l*$b))
echo "rectangular plot 60ft x 40ft in mts is " $a
printf "\n"
ac=(2471/10000000)
p=$((25*$ac))
echo "area of 25 such plots in acre is " $p
