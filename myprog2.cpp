#include <iostream>
#include <sys/stat.h>
#include <unistd.h>
#include <stdio.h>
#include <fcntl.h>

int main() {
    //create intial directory
    mkdir("Script4.4", 0777);
    //enter script4.4
    chdir("Script4.4");
    //create dir1
    mkdir("dir1",0777);
    //enter dir1
    chdir("dir1");
    //create file 10
    creat("file10", 0777);
    //go back
    chdir("..");
    //create dir2
    mkdir("dir2", 0777);
    //enter dir2
    chdir("dir2");
    //create file20
    creat("file20", 0777);
    //go back
    chdir("..");
    //create file1
    creat("file1",0777);
    //symlink to file20 in dir2
    symlink("dir2/file20", "link1");

    return 0;

}