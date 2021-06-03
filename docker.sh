#!/bin/bash
echo "Hello world"
FILE=test

if [ -d "$FILE" ]
then
  echo "file already exist"
else
  mkdir test
fi
