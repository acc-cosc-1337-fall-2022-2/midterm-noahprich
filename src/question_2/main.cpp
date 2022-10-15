#include <iostream>
#include "question2.h"

using std::cout; using std::endl;

int main()
{
    int num = 10;
    int num1 = 100;

    
    cout << "\nTake a look at num and num1 in main: " << num << ", " << num1 << endl;

    reference(num, num1);

    value(num);

    cout << "\n";
    cout << "\nTake a look at num and num1 in main after functions: " << num << ", " << num1 << endl;

    return 0;
}