#!/bin/bash
echo "Who are you?"
read v1
clear
cd /home/$v1 
echo "Hello, $v1
you have these files and direktori in your user
"
v2= ls
echo "-------"
echo "$v2"