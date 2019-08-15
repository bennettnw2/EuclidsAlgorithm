#!/bin/bash

# So this is a script that will take the input of two numbers and find the
# Greatest Common Factor between them using Euclid's Algorithim.
# Did you know that an algorithim is simply a step by step process?
# It seems everything is an algorithim, like putting on your pants or adding two numbers.
# I wonder what separates the easy algorithms from the hard algorithms?

num1=$1
num2=$2

while [ $num1 -ne $num2 ]
do
  if [ $num1 -gt $num2 ]
  then
    num1=$[ $num1 - $num2 ]
  else
    num2=$[ $num2 - $num1 ]
  fi
done
echo "The GCF of $1 and $2 is: $num1"

# if $num1 is greater than $num2
    # then subtract $num2 from $num1
    # then replace $num1 with the difference
  # else
    # subtract $num1 from $num2
