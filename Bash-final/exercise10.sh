FILE="students.txt"
touch $FILE

while true
do
        echo "Student Management System"
        echo "1. Add Student"
        echo "2. Show Students"
        echo "3. Delete Student"
        echo "4. Exit"
        read choice
        if [ "$choice" -eq 1 ]; then
                echo "Add student name"
                read name
                        echo "$name" >> $FILE
                        echo "Added seccessfully"
        elif [ "$choice" -eq 2 ]; then
                cat students.txt
        elif [ "$choice" -eq 3 ]; then
        if [ ! -s $FILE ]; then
		 echo "No students to delete."
        else
            nl $FILE
            read -p "Enter student number to delete: " num

            total=$(wc -l < $FILE)

            if [ "$num" -gt 0 ] && [ "$num" -le "$total" ]; then
                sed -i "${num}d" $FILE
                echo "Student deleted."
            else
                echo "Invalid number."
            fi
        fi
elif [ "$choice" -eq 4 ]; then
        echo "Good bye"
        break
else
        echo "Invalid choice"
	fi
done
