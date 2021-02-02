@echo off
color 0e
title Number Guessing Game by tech35
set /a gusesnum=0
set /a answer=%RANDOM%
set variable1=surf33
echo -------------------------------------------------
echo Welcome to the Guessing Game!
echo.
echo Try and Guess my Number!
echo -------------------------------------------------
echo.
:top
echo.
set /p guess=
echo.
if %guess% GTR %answer% ECHO Lower!
if %guess% LSS %answer% ECHO Higher!
if %guess%==%asnwer% GOTO EQUAL
set /a guessnum=%guessnum% +1
if %guess%==%variable1% ECHO Found the backdoor hey?, thee answer is: %answer%
goto top
:equal
echo Congratulations, You guessed right!!!
echo.
echo It took you %guessnum% guesses.
echo.
pause