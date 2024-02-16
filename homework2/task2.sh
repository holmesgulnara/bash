#!/bin/bash

read -p "Please enter your marks:" marks

if [ $marks -lt 60 ]
then
  echo "Your grade is F"
elif [ $marks -ge 60 ] && [ $marks -le 69 ]
then
  echo "Your grade is D"
elif [ $marks -ge 70 ] && [ $marks -le 79 ]
then
  echo "Your grade is C"
elif [ $marks -ge 80 ] && [ $marks -le 89 ]
then 
  echo "Your grade is B"
else 
  echo "Your grade is A"
fi
