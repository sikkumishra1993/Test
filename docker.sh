#!/bin/bash
#echo "Hello world"
#FILE=test

#if [ -d "$FILE" ]
#then
#  echo "file already exist"
#else
#  mkdir test
#fi

#read -p "are you 21 or over : " ANSWER
#case "$ANSWER" in
#    [yY] | [yY][eE][sS])
#        echo "you can have beer :)"
#        ;;
#    [nN] | [nN][oO])
#        echo "you can not have beer"
#        ;;
#    *)
#        echo "please enter y/yes or n/no"
#        ;;
#esac
NAMES="Shashi Ravi Rashmi Priyanka"

for NAME in $NAMES
    do
        echo "Hello $NAMES"
done
