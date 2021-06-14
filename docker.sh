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
# NAMES="Shashi Ravi Rashmi Priyanka"

# for NAME in $NAMES
#     do
#         echo "Hello $NAMES"
# done

# touch 1.txt 2.txt 3.txt

# FILES=$(ls *.txt)
# NEW="new"

# for FILE in $FILES
#     do
#         echo "Renaming $FILE to new-$FILE"
#         mv $FILE $NEW-$FILE
#     done

# Readig a file line by line
# LINE=1

# while read -r  LINE_CURRENT
#     do
#         echo "$LINE : $LINE_CURRENT"
#         ((LINE++))
#     done <"./1.txt"

# Function
# function sayHello(){
#     echo "Hello World!!"
# }

# sayHello

#Prameterized function

# function greet(){
#     echo "Hello, i am $1 and i am $2"
# }

# greet "Shashi" "22"

# mkdir hello
# touch "hello/hello.txt"
# echo "Hello Workd" >> "hello/hello.txt"
echo "created file"

#testing git revert
