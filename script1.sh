#!/bin/bash

#for entry in "$search_dir"/*
#do
#echo "$entry"
#done


echo "Enter directory name"
read dirname

if [ ! -d "$dirname" ]
    then
        echo "Directory doesn't exist. Creating now"
        mkdir ./$dirname;
        echo "Directroy '$dirname' created"
    if[[! -e /$dirname/file10.txt]]
        touch /$dirname/file10.txt
        echo "File created"

    else
        echo "File exists"
fi


