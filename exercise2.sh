echo "choose a number"
read number
while [ $number -ge 2 ]
do
	((number--))
	echo "$number"
done
