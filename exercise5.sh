while true; do
	echo "Choose a number between 0 - 9"
	read number
	num=7
	if [ $number = $num ]
	then
		echo "Good job"
		break
	elif [ $number -gt 9 ]
	then
		echo "go home"
		break
	elif [ $number -le $num ]
	then
	echo "Its low"
else
	echo "its high"
	fi
done

