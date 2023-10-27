#!/usr/bin/env bash
# Displays the contents of the current directory in list format.
#   Only displays the part of the name after the first dash. 

list=$(ls)
for i in $list; do
  echo "$i" | cut -d '-' -f2
done
