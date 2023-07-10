#!/bin/bash
echo "checking file or dir"
read file
if [ -f $file ]
then
echo "it is a file"
elif [ -d $file ]
then
echo "it is a dir"
else
echo "dir not existed so created"
mkdir hello
fi
