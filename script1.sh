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
        if[[! -e ./file10.txt]]
        then
            touch /$dirname/file10.txt
            echo "File created"
        echo"File exists"
        fi
echo "File exists"
fi



g++ main.cpp -o main
exit 0


