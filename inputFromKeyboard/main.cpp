#include <iostream>

int main() {
    std::cout << "Enter a number: ";
    int x{};
    std::cin >> x;
    std::cout << "You entered: " << x << '\n';


    /*
     * The following lines of code prevent the console program from exiting without user interaction
     */

    std::cin.clear(); // reset any error flags
    std::cin.ignore(std::numeric_limits<std::streamsize>::max(), '\n'); // ignore any characters in the input buffer until we find an enter character
    std::cin.get(); // get one more character from the user.


    return 0;
}