#!/usr/bin/env bash
# Displays numbers from 1 to 100 in list format.
#   Displays "FizzBuzz" when the number is a multiple of 3 and 5.
#   Displays "Fizz" when the number is a multiple of 3.
#   Displays "Buzz" when the number is a multiple of 5.
#   Otherwise, displays the number.

for num in {1..100}
do
  if (( num % 3 == 0 && num % 5 == 0 ))
  then
    echo "FizzBuzz"
  elif (( num % 3 == 0 ))
  then
    echo "Fizz"
  elif (( num % 5 == 0 ))
  then
    echo "Buzz"
  else
    echo "$num"
  fi
done
