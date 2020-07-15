#!/bin/bash
args="$#"
for i in "$@"
do
echo "Search your file $i..."
if [ -f $i ]
then
echo "Look, what I have found!:"
ls -l $i
else
echo "Hey, it is not a file! Or maybe this file doesn't exist on your computer!"
fi
done
