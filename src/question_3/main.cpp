#include <iostream>
#include "question3.h"

using std::string;
using std::cout;
using std::cin;

int main()
{
    auto choice = 'n';
    int user_input;
        
    do
    {
        std::cout<<"Please enter an integer number between 1 and 15: \n";
        std::cin>>user_input;    
        while(user_input < 0 || user_input > 15)
        {
                std::cout<<"Please enter an integer between 1 and 15: \n";
                std::cin>>user_input;
        }
    
    string fib_seq;
    fib_seq = get_fib_sequence(user_input);

    cout<<"The fibonacci sequence for "<<user_input<<" is "<<fib_seq<<"\n";
    cout<<"Enter Y to continue\n";
    cin>>choice;
    }
    while(choice == 'y' || choice == 'Y');

    return 0;
}