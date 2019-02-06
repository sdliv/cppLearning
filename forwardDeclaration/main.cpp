#include <iostream>

int add(int x, int y);
void displayResult(int x);


int main() {

    displayResult(add(5, 7));

    return 0;
}

void displayResult(int x)
{
    std::cout << "The result is: " << x << '\n';
}

int add(int x, int y)
{
    return x + y;
}