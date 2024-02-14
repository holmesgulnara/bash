#!/bin/bash

mkdir kaizen
touch bash
echo hello world > hello
echo Bash is cool >> hello
useradd tim
chmod 666 kaizen
chown tim bash
sed -i 's/cool/great/' hello
yum install vim -y > /dev/null
