echo "Choose a number"
read n
while [ $n -ge 1 ]; do
        echo "$n"
        ((n--))
done
