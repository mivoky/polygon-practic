#include <iostream>
#include <algorithm>
using namespace std;

int main() {
    int N, M;
    cin >> N >> M;

    int maxDist = -1;
    int ans = 0;

    for (int i = 0; i < N; i++) {
        for (int j = 0; j < M; j++) {
            int d = min(min(i, N - 1 - i), min(j, M - 1 - j));

            if (d > maxDist) {
                maxDist = d;
                ans = 1;
            } else if (d == maxDist) {
                ans++;
            }
        }
    }

    cout << ans;

    return 0;
}