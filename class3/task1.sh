#!/bin/bash

read -p "Enter your age:" age


if [ $age -ge 65 ]
then
  echo "This person is an elder"
elif [ $age -ge 18 ] && [ $age -lt 65 ]
then
  echo "This person is an adult"
elif [ $age -ge 13 ] && [ $age -lt 18 ]
then
  echo "This person is a teenager"
else
  echo "This person is a child"
fi

