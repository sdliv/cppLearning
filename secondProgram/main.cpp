#include <iostream>

// Function asks user to enter a value
// Return value is the integer entered by the user.
int getValueFromUser() {
    int num{0};
    std::cout << "Enter an integer: ";
    std::cin >> num;

    return num; // return the value entered by the user to the caller.
}

int main() {

    int num { getValueFromUser() };
    int num2 { getValueFromUser() };

    std::cout << num << " + " << num2 << " = " << num + num2 << '\n';8
    return 0;
}