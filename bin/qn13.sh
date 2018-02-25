#!/bin/bash

# answer for question number 13.

 

echo "List all the shell scripts contents of the directory"

 

SHELLSCRIPTS=`ls *.sh`

 

for SCRIPT in $SHELLSCRIPTS; do

  DISPLAY="`cat $SCRIPT`"

  echo "File: $SCRIPT - Contents $DISPLAY"

done
