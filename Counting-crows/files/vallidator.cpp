#include "testlib.h"

using namespace std;

int main(int argc, char* argv[]){
    registerValidation(argc, argv);
    int a = inf.readInt(1, 2'000'000'000, "invalid A");
    inf.readEoln();
    inf.readInt(a, 2'000'000'000, "invalid B");
    inf.readEoln();
    inf.readInt(1, 2'000'000'000, "invalid C");
    inf.readEoln();
    inf.readEof();
}