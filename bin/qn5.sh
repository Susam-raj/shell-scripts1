#!/bin/bash

# this is to show exit status types
# answer for questin number 5
set -e

 

expr 1 + 5

echo $?

 

rm eses.sh

echo $?

 

expr 10 + 10

echo $?
