#include "testlib.h"
#include <iostream>

using namespace std;

int main(int argc, char* argv[])
{
    registerGen(argc, argv, 1);
    cout << rnd.next(1, 1'000'000'000) << endl;
    cout << rnd.next(1, 1'000'000'000) << endl;
}