#include <iostream>

void printValueDoubled(int x) {
    std::cout << x << " doubled is: " << x * 2 << '\n';
}

int getValueFromUser() {
    std::cout << "Enter a value: ";

    int x { 0 };
    std::cin >> x;

    return x;
}

int main() {


    printValueDoubled(getValueFromUser());

    return 0;
}