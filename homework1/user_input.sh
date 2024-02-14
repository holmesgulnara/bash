#!/bin/bash

#Task 1a
read -p "Enter your name: " name
read -p "Enter your age: " age
read -p "Enter your school: " school
echo "Hello $name, you are $age, you graduated from $school"
echo

#Task 1b
read -s -p "Enter your username:" username
echo
read -s -p "Enter your password:" password
echo
echo "Hello $username, your password is $password"
echo

#Task 1c
read -t 7 -p "Enter your username:" username
echo
read -t 5 -p "Enter your password:" password
echo
#Task 1d
read -n 10 -p "Enter your phone number: " phonenumber
echo
read -n 3 -p "Enter your age: " age
echo
read -n 2 -p "Enter your state: " state
echo 

#Task 2
read -p "Enter number one:" number1
echo
read -p "Enter number two:" number2
echo
echo "Sum of number 1 and number 2 is $(($number1+$number2))"
echo
echo "Difference of number 1 and number 2 is $(($number1-$number2))"
echo
echo "Product of number 1 and number 2 is $(($number1*$number2))"
echo
echo "Quotient of number 1 and number 2 is $((number1/$number2))"
echo
