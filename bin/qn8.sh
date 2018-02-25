#!/bin/bash
# anser for question unmber 8.

echo "Enter your First Name: "
read FIRSTNAME
echo " Enter Your Last Name: "
read LASTNAME

echo ""
echo " Your Full Name is: $FIRSTNAME $LASTNAME"
echo ""
echo "Enter Your Age: "
read USERAGE
echo "In 10 year, you will be `expr $USERAGE + 10` years old."

