#!/bin/bash

greet() {
    echo "Hello $1, how is $2"
}


# greet "Udoh", "Ola"


add () {
    echo $(($1 + $2))
}

result=$(add 5 3 45)

echo "Sum of 5, 3 is: $result"
