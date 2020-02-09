#!/bin/sh

NUM=10
NUM2=100

if (($NUM > $NUM2));then
    echo "$NUM is bigger than $NUM2"
else 
    echo "$NUM is less than $NUM2"
fi
