#!/bin/bash
i="$1"
arg="$#"
if [ $arg -eq 1 ]
then
if [ -f $i ]
then
chmod +x $i
else
echo "Hey, you can use it only for files!"
fi
else
echo "Sorry, but you can change only one file"
fi
