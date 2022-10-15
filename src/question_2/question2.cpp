#include "question2.h"
#include <iostream>

using std::cout; using std::cin;

bool test_config()
{
    return true;
}

int reference(int num, int& num1)
{
    
    num = num * 10;    
    num1 = num1 * 15;
    
    cout << "\nTake a look at num in reference: " << num;

    cout << "\nTake a look at num1 in reference: " << num1;

    return 0;
}

int value(int num)
{
    num = num * 2;
    
    cout << "\nTake a look at num in value: " << num;

    return num;
}