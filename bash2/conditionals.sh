#!/bin/bash

# if [condition]; then
#     # commands
# elif [another condition]; then
#     # commands/ logic
# else
#     # commands
# fi
#

read -p "Enter a number: " num

if [ $num -gt 10 ]; then
    echo "The number you entered is Greater than 10."
else
    echo "The number you entered is 10 or less"
fi


Comparison Operators

-eq equal
-ne not equal
-gt greater than
-lt less than
-z  empty string
