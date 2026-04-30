while true; do
      echo "1 Hello"
      echo "2 Show date"
      echo "3 Exit"
      read num
      if
              [ $num -eq 1 ]; then
              echo "Hello"
      elif [ $num -eq 2 ]; then
              echo "2026"
      elif [ $num -eq 3 ]; then
              echo "Exit"
              break
              fi
      done

