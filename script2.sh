#!/bin/bash

parent_path=$( cd "$(dirname "${BASH_SOURCE[0]}")" ; pwd -P )

cd "$parent_path/script4.1"

echo "The following files were added during Script4.1"
find * -maxdepth 0 -type d
find * -maxdepth 2 -type f

echo "Do you want to delete all the files in Script4.1? [Y,n]"
read input
if [[ $input == "Y" || $input == "y" ]];
    then
        echo "calling script 3 now"
        ( exec "$parent_path/script3.sh" )

    echo "Nothing yes been deleted"
fi


