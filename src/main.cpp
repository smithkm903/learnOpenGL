#include <iostream>
//#include <SDL2/SDL.h>

int main ()
{
    std::string greetings = "Hello SDL2!";
    std::cout << greetings << std::endl;

    //Close SDL library to clean up memory resources
    return EXIT_SUCCESS;
}
