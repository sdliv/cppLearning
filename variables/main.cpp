#include <iostream>

int main() {

    /*
     * int width = 5;
     * and
     * int width(5);
     * both instantiate a variable 'width' with type 'int', with the value of 5
     */

    /*
     * Uniform initialization in C++11
     * int width{ 5 };  brace (uniform) initialization of value 5 into variable width
     * int width{}; zero initialization to value 0;
     */

    int width;
    width = 5; // copy assignment value of 5 into variable 'width'

    // variable width now has value 5

    width = 7;

    std::cout << "'width' is equal to:" << std::endl;
    std::cout << width << std::endl;

    /*
     * Use '\n' instead of 'std::endl' because of performance gains and doesn't 'flushout' the output
     *
     */
    std::cout << "'width' is equal to:\n";
    std::cout << width << '\n';

    // variable width now has value 7

    return 0;
}