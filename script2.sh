#!/bin/bash

cd '~/Desktop/Work/School/Fall 2018/Hwk4/Hwk4/';

# ls -d "$PWD"/* | sort | cut -f 6 -d: | uniq

#ls -d */

find * -maxdepth 0 -type d
find * -maxdepth 2 -type f

#find . -print | sed 's;[^/]*/;|___;g;s;___|; |;g' ;
