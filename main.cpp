//header file declration

#include<iostream>

#include<stdlib.h>

//namespace

using namespace std;

int main()

{

//create a directory dir1 in the current directory

    system("mkdir dir1");

//switch to dir1

    system("cd dir1");

//create a file name fil10 under dir1

    system("touch file10");

//switch back to home directory

    system("cd ..");

//create another direectory name dir2

    system("mkdir dir2");
//switch to dir2

    system("cd dir2");
//create a file name  file20 under dir2

    system("touch file20");
//switch back to home directory

    system("cd ..");

//creat two file file1 and link1

    system("touch file1 link1");

//create a soft link between link1 and file20

    system("ln -s link1 ~/Desktop/Work/School/Fall 2018/Hwk4/Hwk4/dir2/file20");

    return 0;

}//end of the program