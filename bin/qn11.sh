#!/bin/bash

# answer for question number 11

 

echo "Guess the Secret Number"

echo "======================="

echo ""

echo "Enter a Number Between 1 and 5: "

read GUESS

 

if [ $GUESS -eq 3 ]

  then

    echo "You Guessed the Correct Number!"

fi
