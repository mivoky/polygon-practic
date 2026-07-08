@echo off
rem   *** validation ***
call scripts\run-validator-tests.bat
call scripts\run-checker-tests.bat

rem    *** generate ***
md generate
echo Generating test #1
call scripts\gen-input-via-stdout.bat "files\gen.exe ""1""" "generate\01" 1
echo Generating test #2
call scripts\gen-input-via-stdout.bat "files\gen.exe ""2""" "generate\02" 2
echo Generating test #3
call scripts\gen-input-via-stdout.bat "files\gen.exe ""3""" "generate\03" 3
echo Generating test #4
call scripts\gen-input-via-stdout.bat "files\gen.exe ""4""" "generate\04" 4
echo Generating test #5
call scripts\gen-input-via-stdout.bat "files\gen.exe ""5""" "generate\05" 5
echo Generating test #6
call scripts\gen-input-via-stdout.bat "files\gen.exe ""6""" "generate\06" 6
echo Generating test #7
call scripts\gen-input-via-stdout.bat "files\gen.exe ""7""" "generate\07" 7
echo Generating test #8
call scripts\gen-input-via-stdout.bat "files\gen.exe ""8""" "generate\08" 8
echo Generating test #9
call scripts\gen-input-via-stdout.bat "files\gen.exe ""9""" "generate\09" 9
echo Generating test #10
call scripts\gen-input-via-stdout.bat "files\gen.exe ""10""" "generate\10" 10
echo Generating test #11
call scripts\gen-input-via-stdout.bat "files\gen.exe ""11""" "generate\11" 11
echo Generating test #12
call scripts\gen-input-via-stdout.bat "files\gen.exe ""12""" "generate\12" 12
echo Generating test #13
call scripts\gen-input-via-stdout.bat "files\gen.exe ""13""" "generate\13" 13
echo Generating test #14
call scripts\gen-input-via-stdout.bat "files\gen.exe ""14""" "generate\14" 14
echo Generating test #15
call scripts\gen-input-via-stdout.bat "files\gen.exe ""15""" "generate\15" 15
echo Generating test #16
call scripts\gen-input-via-stdout.bat "files\gen.exe ""16""" "generate\16" 16
echo Generating test #17
call scripts\gen-input-via-stdout.bat "files\gen.exe ""17""" "generate\17" 17
echo Generating test #18
call scripts\gen-input-via-stdout.bat "files\gen.exe ""18""" "generate\18" 18
echo Generating test #19
call scripts\gen-input-via-stdout.bat "files\gen.exe ""19""" "generate\19" 19
echo Generating test #20
call scripts\gen-input-via-stdout.bat "files\gen.exe ""20""" "generate\20" 20
echo.
echo Generating answer for test #1
call scripts\gen-answer.bat generate\01 generate\01.a "generate" ""
echo.
echo Generating answer for test #2
call scripts\gen-answer.bat generate\02 generate\02.a "generate" ""
echo.
echo Generating answer for test #3
call scripts\gen-answer.bat generate\03 generate\03.a "generate" ""
echo.
echo Generating answer for test #4
call scripts\gen-answer.bat generate\04 generate\04.a "generate" ""
echo.
echo Generating answer for test #5
call scripts\gen-answer.bat generate\05 generate\05.a "generate" ""
echo.
echo Generating answer for test #6
call scripts\gen-answer.bat generate\06 generate\06.a "generate" ""
echo.
echo Generating answer for test #7
call scripts\gen-answer.bat generate\07 generate\07.a "generate" ""
echo.
echo Generating answer for test #8
call scripts\gen-answer.bat generate\08 generate\08.a "generate" ""
echo.
echo Generating answer for test #9
call scripts\gen-answer.bat generate\09 generate\09.a "generate" ""
echo.
echo Generating answer for test #10
call scripts\gen-answer.bat generate\10 generate\10.a "generate" ""
echo.
echo Generating answer for test #11
call scripts\gen-answer.bat generate\11 generate\11.a "generate" ""
echo.
echo Generating answer for test #12
call scripts\gen-answer.bat generate\12 generate\12.a "generate" ""
echo.
echo Generating answer for test #13
call scripts\gen-answer.bat generate\13 generate\13.a "generate" ""
echo.
echo Generating answer for test #14
call scripts\gen-answer.bat generate\14 generate\14.a "generate" ""
echo.
echo Generating answer for test #15
call scripts\gen-answer.bat generate\15 generate\15.a "generate" ""
echo.
echo Generating answer for test #16
call scripts\gen-answer.bat generate\16 generate\16.a "generate" ""
echo.
echo Generating answer for test #17
call scripts\gen-answer.bat generate\17 generate\17.a "generate" ""
echo.
echo Generating answer for test #18
call scripts\gen-answer.bat generate\18 generate\18.a "generate" ""
echo.
echo Generating answer for test #19
call scripts\gen-answer.bat generate\19 generate\19.a "generate" ""
echo.
echo Generating answer for test #20
call scripts\gen-answer.bat generate\20 generate\20.a "generate" ""
echo.

rem    *** tests ***
echo.
md tests
echo Generating answer for test #1
call scripts\gen-answer.bat tests\01 tests\01.a "tests" ""
echo.
echo Generating answer for test #2
call scripts\gen-answer.bat tests\02 tests\02.a "tests" ""
echo.
echo Generating answer for test #3
call scripts\gen-answer.bat tests\03 tests\03.a "tests" ""
echo.
echo Generating answer for test #4
call scripts\gen-answer.bat tests\04 tests\04.a "tests" ""
echo.
echo Generating answer for test #5
call scripts\gen-answer.bat tests\05 tests\05.a "tests" ""
echo.

