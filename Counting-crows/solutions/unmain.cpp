#include <iostream>

using namespace std;

int main() {
    int A, B, C;
    cin >> A >> B >> C;

    int count = 0;

    for (int i = A; i <= B; ++i) {
        if (i % C == 0) {
            ++count;
        }
    }

    cout << count << std::endl;
    return 0;
}