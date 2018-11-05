#!/bin/bash

parent_path=$( cd "$(dirname "${BASH_SOURCE[0]}")" ; pwd -P )

#cd "$parent_path/script4.1"

echo "All the files created will be under the Directory - Script 4.1"
mkdir 'script4.1';
cd 'script4.1';

#### get directory one

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



#### get directory two

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


echo "Creating soft link for file20.txt in $dirname2 directory"
ln -s "$dirname2/file20.txt" "link1.txt"
echo "Soft link created link1.txt"


if [ ! -f "$parent_path/script4.1/file1.txt" ]
    then
        touch file1.txt
        echo "File created"

fi

#   ls -d "$PWD"/* | sort | cut -f 6 -d: | uniq



