echo "How old are you"
read age
if [ $age -ge 18 ]; then
        echo "Adult"
else
        echo "Minor"
fi

