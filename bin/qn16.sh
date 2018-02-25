#!/bin/bash
# answer for the question number 16.


echo "Enter a filename to read: "

read FILE

 

while read -r SUPERHERO; do

  echo "Superhero Name: $SUPERHERO"

done < "$FILE"
