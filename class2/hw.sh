#!/bin/bash

file_list=$(ls)
echo "Files in the current directory $file_list"

echo TASK2

file_list=$(ls /tmp)
echo "Files in the /tmp directory: $file_list"

echo TASK3

word_count=$(cat hello | wc -w)
echo "Word count in hello file: $word_count"

echo TASK4

last_lines=$(tail -5 /etc/passwd)
echo "$last_lines"
