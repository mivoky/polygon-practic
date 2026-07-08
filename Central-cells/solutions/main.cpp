#include <iostream>
#include <algorithm>
using namespace std;

int main() {
    long long N, M;
    cin >> N >> M;

    long long k = min((N - 1) / 2, (M - 1) / 2);

    cout << (N - 2 * k) * (M - 2 * k);

    return 0;
}