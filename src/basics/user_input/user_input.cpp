#include <iostream>
#include <string>  

int main() {
    std::string name;  //Use std::string instead of char arrays

    // Provide clear user instructions
    std::cout << "Enter your name: ";
    std::getline(std::cin, name);  //Use getline() to handle spaces

    std::cout << "Hello, " << name << "! Welcome to C++ Mastery!" << std::endl;

    return 0;  //Explicitly return 0
}
