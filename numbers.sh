#!/bin/bash
#number.sh
#Reese Quigley

echo "Enter a positive Number"
read -r number

N=1
while [ "$N" -le "$number" ]
do
      if [ $((N%2)) -eq 0 ]
   then
      echo "$N is even"
    else
      echo "$N is odd"
    fi
    N=$((N+1))
done

