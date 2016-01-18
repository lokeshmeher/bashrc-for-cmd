:: Welcome message:
@echo Welcome user!

:: To prevent cmd from printing these commands at startup:
@echo off

:: To launch command prompt at the specified default path:
cd "C:\Users\username\Desktop"

:://///////////////////////////////////////////////////////////////////////////
:: ALIASES:
::--------
doskey ls = dir /d /o:gne $*
doskey clear = cls
doskey g++ = @echo Compiling using -std=c++11 -Wall -pedantic $T g++ -std=c++11 -Wall -pedantic $*
doskey gcc = @echo Compiling using -std=c11 -Wall -pedantic $T gcc -std=c11 -Wall -pedantic $*

:://///////////////////////////////////////////////////////////////////////////
:: PROGRAMS:
::---------
doskey chrome = "C:\Program Files (x86)\Google\Chrome\Application\chrome.exe"

:://///////////////////////////////////////////////////////////////////////////
:: ENVIRONMENT VARIABLES:
::----------------------
set Path = "%Path%;path\to\new\dir"
set USER = John
:: set NEWVAR = SOMETHING

:://///////////////////////////////////////////////////////////////////////////
:: Control flow commands: for, if, goto, call, pause.
:: To know more type 'help <command>' at the command prompt.
