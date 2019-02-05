#include <iostream>

int main() {
    // define an integer variable named x
    int x;

    // print out the value of x
    std::cout << x; // who knows what we will get, since x is uninitialized, and we don't know what value the memory address that holds x has.

    std::cin.clear();
    std::cin.ignore(std::numeric_limits<std::streamsize>::max(), '\n');
    std::cin.get();

    return 0;
}