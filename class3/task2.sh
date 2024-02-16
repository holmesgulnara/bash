#!/bin/bash

read -p "Enter the tip amount:" tip

if [ $tip -eq 15 ]
then 
  echo "Standard"
elif [ $tip -eq 18 ]
then
  echo "good"
elif [ $tip -eq 20 ]
then
  echo "great"
elif [ $tip -gt 20 ]
then
  echo "my hero"
else
  echo "This tip amount is not available"
fi
