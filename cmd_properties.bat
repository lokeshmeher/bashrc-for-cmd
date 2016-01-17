:: Welcome message (comment out if not necessary)
@echo Welcome user!

:: To prevent cmd from printing the following commands at startup
@echo off

:: Launch command prompt at the specified default path
cd "C:\Users\username\Desktop"

:: Aliases
doskey ls = dir /b
doskey .. = cd ..
doskey g++ = g++ -std=c++11 -Wall -pedantic
doskey gcc = gcc -std=c11 -Wall -pedantic

:: Programs
doskey chrome = "C:\Program Files (x86)\Google\Chrome\Application\chrome.exe"

:: Environment variables
setx %NEWVAR%=SOMETHING
