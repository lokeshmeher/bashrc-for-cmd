:: Welcome message (comment out if not necessary)
@echo Welcome user!

:: To prevent cmd from printing the following commands at startup
@echo off

:: Uncomment this to launch the command prompt at the specified path
:: cd "C:\Users\username\Desktop"

:: Aliases:
doskey ls = dir /b
doskey g++ = g++ -std=c++11 -Wall -pedantic
doskey gcc = gcc -std=c11 -Wall -pedantic

:: Programs
doskey chrome = "C:\Program Files (x86)\Google\Chrome\Application\chrome.exe"
