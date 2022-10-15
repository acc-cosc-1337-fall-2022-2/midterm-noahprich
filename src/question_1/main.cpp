#include "question1.h"
#include <iostream>
#include <cctype>

using std::cout; using std::cin;

int main()
{
    bool has_exited = false;
    
    while (has_exited == false)
    {
        cout << "How many cookies do you want to make: ";
        int cookies;
        cin >> cookies;

        while (cookies < 0)
        {
            cout << "Bad input. Positive numbers only: \n";
            cin >> cookies;
        }

        vector<double> results;
        results = get_cookie_ingredients(cookies);

        cout << "Cups of sugar: "<< results[0] << "\n";
        cout << "Cups of butter: "<< results[1] << "\n";
        cout << "Cups of flour: "<< results[2] << "\n";

        char exit_var;
        cout <<"Would you like to input another cookie amount? y/n: ";
        cin >> exit_var;

        if (toupper(exit_var) == 'N' )
        {
            has_exited = true;
        }


    } 
    
    return 0;
}