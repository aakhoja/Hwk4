#!/bin/bash

echo "Enter a name for Script4.1 Directory"
mkdir 'script4.1';
cd 'script4.1';

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
        echo "Directory '$dirname2' created"
        cd $dirname2

        touch file20.txt
        echo "File created"

        cd ..
    fi

fi



        ln -s "$dirname2/file20.txt" "link1.txt"

if [ ! -f "~/desktop/work/school/Fall 2018/Hwk4/Hwk4/file.txt ]" ]
    then
        touch file1.txt
        echo "File created"

fi

#   ls -d "$PWD"/* | sort | cut -f 6 -d: | uniq



