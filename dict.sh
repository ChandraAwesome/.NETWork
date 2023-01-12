declare -A Ajay=([Name]="Chan" [Mail]=aa@gmail.com)

declare -A Ajay=([Name]="Chandra" [Mail]=aa@gmail.com)
echo ${Ajay[@]}
#with key and value
echo ${!Ajay[@]}

echo ${Ajay[Name]}

for key in ${!Ajay[@]}
do
echo "$key=${Ajay[$key]}"
done
