#include <iostream>
#include  <stdio.h>
#include  <string.h>
#include  <sys/types.h>
#include <unistd.h>


int  main()
{
    int  pid;

    pid = fork();
    for (int i = 1; i <= 1000; i++) {
        if(pid == 0){
            std::cout << "Child: " << i << "\n";
        }else{
            std::cout << "Parent: " << i << "\n";
        }

    }

    return 0;
}


