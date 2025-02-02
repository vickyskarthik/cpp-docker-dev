#include <iostream>

int main() {
#ifdef DEBUG_MODE
    std::cout << "[DEBUG] Debug mode is enabled!\n";
#endif

    std::cout << "Hello, World!" << std::endl;
    return 0;
}
