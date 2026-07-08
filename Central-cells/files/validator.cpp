#include "testlib.h"

int main(int argc, char* argv[]) {
    registerValidation(argc, argv);
    inf.readInt(1, 1'000'000'000, "incorrect a");
    inf.readEoln();
    inf.readInt(1, 1'000'000'000, "incorrect b");
    inf.readEoln();
    inf.readEof();
}