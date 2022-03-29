#!/bin/bash

>inputFile
i=0
num=9

while [ $i -le $num ]
do
    echo "$i, $RANDOM" >> inputFile
    i=$(($i+1))
done

