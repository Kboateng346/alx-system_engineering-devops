#!/usr/bin/env bash
# Displays numbers from 1 to 20 in addition to:
#   "bad luck from China" for the 4th iteration
#   "bad luck from Japan" for the 9th iteration
#   "bad luck from Italy" for the 17th loop iteration

count=1

while [ $count -le 20 ]
do
  echo "$count"
  case $count in
    "4") echo "bad luck from China";;
    "9") echo "bad luck from Japan";;
    "17") echo "bad luck from Italy";;
  esac
  (( count++ ))
done
