#include<iostream>

#include<stdlib.h>

#include <unistd.h>

#include <stdio.h>

#include <sys/stat.h>

//namespace

using namespace std;

int main() {

    const int directory = system("mkdir Script4.3; cd Script4.3; mkdir dir1; cd dir1; touch file10; cd ..; mkdir dir2; cd dir2; touch file20; cd ..; touch file1; ln -s '~/Desktop/Work/School/Fall 2018/Hwk4' link1");

}
