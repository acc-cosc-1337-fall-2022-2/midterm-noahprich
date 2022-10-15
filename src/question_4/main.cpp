#include "question4.h"
#include <iostream>

using std::cout; using std::cin;

int main()
{
    bool has_exited = false;

    while (has_exited == false)
    {
        int widgets_sold;
        cout << "\nHow many widgets have you sold?: ";
        cin >> widgets_sold;
        
        while (widgets_sold < 0)
        {
            cout << "\nInvalid input. Positive integers only: ";
            cin >> widgets_sold;
        }

        int points_earned;
        points_earned = get_earned_points(widgets_sold);

        cout << "\nPoints earned: " << points_earned;

        char option;
        cout << "\nExit the program? y/n: ";
        cin >> option;

        if (toupper(option) == 'Y')
        {
            has_exited = true;
        }
    }
    return 0;
}