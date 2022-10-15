#include "question1.h"

bool test_config()
{
    return true;
}

double one_serving = 48;

vector <double> get_cookie_ingredients(int cookies_to_bake){
    
    
    vector <double> results;

    double cups_of_sugar;
    cups_of_sugar = (cookies_to_bake/one_serving) * 1.5;
    results.push_back(cups_of_sugar);

    double cups_of_butter;
    cups_of_butter = (cookies_to_bake/one_serving);
    results.push_back(cups_of_butter);
    
    double cups_of_flour;
    cups_of_flour = (cookies_to_bake/one_serving) * 2.75;
    results.push_back(cups_of_flour);

    return results;
}
