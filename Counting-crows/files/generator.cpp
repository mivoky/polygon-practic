#include "testlib.h"

int main(int argc, char* argv[]) {
    registerGen(argc, argv, 1);
    int a = rnd.next(1, 2 * 1000000000);
    println(a);
    println(rnd.next(a, 2 * 1000000000)); 
    println(rnd.next(1, 2 * 1000000000));
    return 0;
}