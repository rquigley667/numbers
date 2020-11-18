#! /bin/bash
# number.sh
# Reese Quigley

echo -n "Enter a Number"
read n

for i in $(seq 100);do
   if (( $i % 2 ));then
      echo $i is odd
   else
      echo $i is even
    fi
done
echo "Thank You"

