:: Welcome message (comment out if not necessary)
@echo Welcome user!

:: To prevent cmd from printing the following commands at startup
@echo off

:: Launch command prompt at the specified default path
cd "C:\Users\username\Desktop"

:: Aliases
doskey ls = dir /w /o:ne $*
doskey cls = clear
doskey .. = cd ..
doskey g++ = @echo Compiling using -std=c++11 -Wall -pedantic $T g++ -std=c++11 -Wall -pedantic $*
doskey gcc = @echo Compiling using -std=c11 -Wall -pedantic $T gcc -std=c11 -Wall -pedantic $*

:: Programs
doskey chrome = "C:\Program Files (x86)\Google\Chrome\Application\chrome.exe"

:: Environment variables
setx %NEWVAR%=SOMETHING

:: control flow commands: for, if, goto, call, pause.
:: to know more type 'help <command>' for more info.
