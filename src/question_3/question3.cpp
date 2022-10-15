#include "question3.h"
#include <string>

using std:: string;
using std:: to_string;

bool test_config()
{
    return true;
}

std::string get_fib_sequence(int num)
{
    string fib_str;
    int fib1 = 0;
    int fib2 = 1;
    int fib_base = 0;

    for(int i = 0; i <= num; i++)
    {
        if(i == 0)
        {
            fib_str = "0";
            continue;
        }
        if(i == 2)
        {
            fib_str = fib_str + " 1";
            continue;
        }

        fib_base = fib1 + fib2;
        fib1 = fib2;
        fib2 = fib_base;

        fib_str += " " + to_string(fib_base);       

    }
    return fib_str;
}