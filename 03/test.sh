#!/bin/sh

FILE=./test/file
DIR=./test

if [ -d $DIR ];then
    cd $DIR && mkdir -p nothing
else
    mkdir -p test
fi

if [ -f $FILE ];then
    echo "OK" >> $FILE
else
    cd ..
    echo -e "\033[32mNothingToDo\033[0m"
    echo "NothingToDo" >> $FILE
fi    
