#!/bin/bash

# the for loop

# for i in 1 2 3 4 5 6 7; do
#     echo "Number $i"
# done

#
# while loop

count=1

while [ $count -le 5 ]; do
    echo "Count: $count"
    ((count++))
done
