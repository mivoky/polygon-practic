#include <iostream>
using namespace std;

int main() {
    long long A, B, C;
    cin >> A >> B >> C;
    
    long long count = B / C - (A - 1) / C;
    
    cout << count << endl;
    
    return 0;
}