#include <iostream>
#include <cstdlib>


int main() {
    // Lab 4
    std::cout << "Enter number of strings & columns: ";
    int n, t; // n - strings, t - columns
    std::cin >> n >> t;
    int **X = new int *[n]; // X - array
    for (int i = 0; i < n; i++) {
        X[i] = new int[t];
    }

    std::cout << "The source matrix: " << std::endl;
    for (int i = 0; i < n; i++) {
        for (int j = 0; j < t; j++) {
            X[i][j] = (rand() / 100) + 1;
            std::cout << X[i][j] << " ";
        }
        std::cout << std::endl;
    }
    std::cout << std::endl;

    int *arrOfBiggest = new int[n];
    for (int i = 0; i < n; i++)
        arrOfBiggest[i] = 0;

    for (int i = 0; i < n; i++) {
        for (int j = 0; j < t; j++) {
            if (X[i][j] > arrOfBiggest[i])
                arrOfBiggest[i] = X[i][j];
        }
    }

    for (int i = 0; i < n - 1; i++) {
        for (int k = 0; k < n - 1; k++) {
            if (arrOfBiggest[k] > arrOfBiggest[k + 1]) {
                int tmp = arrOfBiggest[k];
                arrOfBiggest[k] = arrOfBiggest[k + 1];
                arrOfBiggest[k + 1] = tmp;
                for (int j = 0; j < t; j++) {
                    int pmt = X[k][j];
                    X[k][j] = X[k + 1][j];
                    X[k + 1][j] = pmt;
                }
            }
        }
    }

    std::cout << "The resulting (sorted) matrix: " << std::endl;
    for (int i = 0; i < n; i++) {
        for (int j = 0; j < t; j++) {
            std::cout << X[i][j] << " ";
        }
        std::cout << std::endl;
    }
    return 0;
}