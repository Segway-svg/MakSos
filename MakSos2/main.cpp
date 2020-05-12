#include <iostream>
#include <cmath>

int min(int x, int y) {
    if (x < y) {
        return x;
    } else {
        return y;
    }
}

int main() {
    // Number 1
    std::cout << "Enter x & y for the 1 number: ";
    float x, y;
    std::cin >> x >> y;
    if (x <= -1.75)
        std::cout << "Answer: " << min(x, y) << std::endl;
    else if (x <= 0.28)
        std::cout << "Answer: " << x * y << std::endl;
    else if (x >= 0.28)
        std::cout << "Answer: " << 3 * x + y - 6 << std::endl;
    // Number 2
    std::cout << "Enter a, b, c for the 2 number: ";
    float a, b, c;
    std::cin >> a >> b >> c;
    if (b * b - 4 * a * c < 0)
        std::cout << "There are no solutions." << std::endl;
    else
        std::cout << "There are solutions!" << std::endl;
    // Number 3
    std::cout << "Enter f for the 3 number: ";
    float f;
    std::cin >> f;
    int num = floor(f * 1000);
    if ((num % 10 == 0) || (num % 100 / 10 == 0) || (num % 1000 / 10 == 0))
        std::cout << "There are 0." << std::endl;
    else
        std::cout << "There are no 0." << std::endl;
    return 0;
}