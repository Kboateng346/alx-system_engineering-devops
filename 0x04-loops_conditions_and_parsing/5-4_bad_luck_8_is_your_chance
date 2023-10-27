#!/usr/bin/env bash
# Loops from 1 to 10 and displays:
#   "bad luck" for the 4th iteration
#   "good luck" for the 8th iteration
#   "Best School" for all other iterations

count=0

while [ $count -lt 10 ]
do
  if [ $count -eq 3 ]
  then
    echo "bad luck"
  elif [ $count -eq 7 ]
  then
    echo "good luck"
  else
    echo "Best School"
  fi
  (( count++ ))
done
