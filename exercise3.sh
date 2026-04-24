#for i in {1..5}; do
#	echo "$i"
#done

count=10
while [ $count -ge 1 ]; do
	echo "$count"
	(( count--)) # count - 1
done
