//
// Created by Sean on 2019-02-06.
//

#include <iostream>

int getInteger() {
    std::cout << "Enter an integer: ";
    int num { 0 };
    std::cin >> num;
    return num;
}