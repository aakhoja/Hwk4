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
        cd $dirname;

        touch file10.txt
        echo "File created"

        cd ..

echo "Enter 2nd directory name"
read dirname2

    if [ ! -d "$dirname2" ]
        then
        echo "Directory doesn't exist. Creating now"
        mkdir ./$dirname2;
        echo "Directory '$dirname' created"
        cd $dirname2

        touch file20.txt
        echo "File created"

        cd ..
    fi

fi



