#!/usr/bin/env bash
#   *** validation ***
scripts/run-validator-tests.sh
scripts/run-checker-tests.sh

#    *** generate ***
mkdir -p generate
echo "Generating test #1"
scripts/gen-input-via-stdout.sh "wine files/gen.exe '1'" "generate/01" 1
echo "Generating test #2"
scripts/gen-input-via-stdout.sh "wine files/gen.exe '2'" "generate/02" 2
echo "Generating test #3"
scripts/gen-input-via-stdout.sh "wine files/gen.exe '3'" "generate/03" 3
echo "Generating test #4"
scripts/gen-input-via-stdout.sh "wine files/gen.exe '4'" "generate/04" 4
echo "Generating test #5"
scripts/gen-input-via-stdout.sh "wine files/gen.exe '5'" "generate/05" 5
echo "Generating test #6"
scripts/gen-input-via-stdout.sh "wine files/gen.exe '6'" "generate/06" 6
echo "Generating test #7"
scripts/gen-input-via-stdout.sh "wine files/gen.exe '7'" "generate/07" 7
echo "Generating test #8"
scripts/gen-input-via-stdout.sh "wine files/gen.exe '8'" "generate/08" 8
echo "Generating test #9"
scripts/gen-input-via-stdout.sh "wine files/gen.exe '9'" "generate/09" 9
echo "Generating test #10"
scripts/gen-input-via-stdout.sh "wine files/gen.exe '10'" "generate/10" 10
echo "Generating test #11"
scripts/gen-input-via-stdout.sh "wine files/gen.exe '11'" "generate/11" 11
echo "Generating test #12"
scripts/gen-input-via-stdout.sh "wine files/gen.exe '12'" "generate/12" 12
echo "Generating test #13"
scripts/gen-input-via-stdout.sh "wine files/gen.exe '13'" "generate/13" 13
echo "Generating test #14"
scripts/gen-input-via-stdout.sh "wine files/gen.exe '14'" "generate/14" 14
echo "Generating test #15"
scripts/gen-input-via-stdout.sh "wine files/gen.exe '15'" "generate/15" 15
echo "Generating test #16"
scripts/gen-input-via-stdout.sh "wine files/gen.exe '16'" "generate/16" 16
echo "Generating test #17"
scripts/gen-input-via-stdout.sh "wine files/gen.exe '17'" "generate/17" 17
echo "Generating test #18"
scripts/gen-input-via-stdout.sh "wine files/gen.exe '18'" "generate/18" 18
echo "Generating test #19"
scripts/gen-input-via-stdout.sh "wine files/gen.exe '19'" "generate/19" 19
echo "Generating test #20"
scripts/gen-input-via-stdout.sh "wine files/gen.exe '20'" "generate/20" 20
echo ""
echo "Generating answer for test #1"
scripts/gen-answer.sh generate/01 generate/01.a "generate" ""
echo ""
echo "Generating answer for test #2"
scripts/gen-answer.sh generate/02 generate/02.a "generate" ""
echo ""
echo "Generating answer for test #3"
scripts/gen-answer.sh generate/03 generate/03.a "generate" ""
echo ""
echo "Generating answer for test #4"
scripts/gen-answer.sh generate/04 generate/04.a "generate" ""
echo ""
echo "Generating answer for test #5"
scripts/gen-answer.sh generate/05 generate/05.a "generate" ""
echo ""
echo "Generating answer for test #6"
scripts/gen-answer.sh generate/06 generate/06.a "generate" ""
echo ""
echo "Generating answer for test #7"
scripts/gen-answer.sh generate/07 generate/07.a "generate" ""
echo ""
echo "Generating answer for test #8"
scripts/gen-answer.sh generate/08 generate/08.a "generate" ""
echo ""
echo "Generating answer for test #9"
scripts/gen-answer.sh generate/09 generate/09.a "generate" ""
echo ""
echo "Generating answer for test #10"
scripts/gen-answer.sh generate/10 generate/10.a "generate" ""
echo ""
echo "Generating answer for test #11"
scripts/gen-answer.sh generate/11 generate/11.a "generate" ""
echo ""
echo "Generating answer for test #12"
scripts/gen-answer.sh generate/12 generate/12.a "generate" ""
echo ""
echo "Generating answer for test #13"
scripts/gen-answer.sh generate/13 generate/13.a "generate" ""
echo ""
echo "Generating answer for test #14"
scripts/gen-answer.sh generate/14 generate/14.a "generate" ""
echo ""
echo "Generating answer for test #15"
scripts/gen-answer.sh generate/15 generate/15.a "generate" ""
echo ""
echo "Generating answer for test #16"
scripts/gen-answer.sh generate/16 generate/16.a "generate" ""
echo ""
echo "Generating answer for test #17"
scripts/gen-answer.sh generate/17 generate/17.a "generate" ""
echo ""
echo "Generating answer for test #18"
scripts/gen-answer.sh generate/18 generate/18.a "generate" ""
echo ""
echo "Generating answer for test #19"
scripts/gen-answer.sh generate/19 generate/19.a "generate" ""
echo ""
echo "Generating answer for test #20"
scripts/gen-answer.sh generate/20 generate/20.a "generate" ""
echo ""

#    *** tests ***
echo ""
mkdir -p tests
echo "Generating answer for test #1"
scripts/gen-answer.sh tests/01 tests/01.a "tests" ""
echo ""
echo "Generating answer for test #2"
scripts/gen-answer.sh tests/02 tests/02.a "tests" ""
echo ""
echo "Generating answer for test #3"
scripts/gen-answer.sh tests/03 tests/03.a "tests" ""
echo ""
echo "Generating answer for test #4"
scripts/gen-answer.sh tests/04 tests/04.a "tests" ""
echo ""
echo "Generating answer for test #5"
scripts/gen-answer.sh tests/05 tests/05.a "tests" ""
echo ""

