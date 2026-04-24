echo "enter a number"
read num
i=1
sum=0
while [ $i -le "$num" ]
do
	sum=$((sum + i))
	i=$((i + 1))
done
echo "$num is: $sum"
#accumilution
