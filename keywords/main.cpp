#include <iostream>



void helloWorld() {
    std::cout << "Hello, World!";
}

int main() {
    helloWorld();

    std::cin.clear();
    std::cin.ignore(std::numeric_limits<std::streamsize>::max(), '\n');
    std::cin.get();
    return 0;
}