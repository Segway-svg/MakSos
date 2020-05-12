#include <iostream>
#include <cmath>
using namespace std;

int main() {
    cout << "Введите числа a b c: ";
    double a, b, c;
    cin >> a >> b >> c;
    double average;
    average = ((a + b + c) / 3);
    int num = floor(average);
    average = average - num;
    cout << average << endl;
    return 0;
}
