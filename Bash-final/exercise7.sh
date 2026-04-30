while true; do
        echo "Enter password"
        read pass
        if [ $pass = samir ]; then
                echo "Welcome"
                break
        else
                echo "Try Again"
        fi
done

