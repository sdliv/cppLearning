#include <iostream>

int main() {

    std::cout << "Enter a number: ";
    int x{};
    std::cin >> x;
    std::cout << "You entered the number: " << x << '\n';

    std::cin.clear();
    std::cin.ignore(std::numeric_limits<std::streamsize>::max(), '\n');
    std::cin.get();


    return 0;
}