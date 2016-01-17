:: Add this file to Registry using regedit command
:: at [HKEY_CURRENT_USER\SOFTWARE\Microsoft\Command Processor\]
:: with the following properties:
:: value(Name)-	AutoRun
:: type-		REG_EXPAND_SZ
:: data-		"C:\Users\username\Desktop\cmd_properties.bat"	(or wherever the file is saved)


:: To prevent cmd from printing all the following commands at startup:
@ECHO off

:: Uncomment this to launch the command prompt at the specified path
:: cd "C:\Users\username"

:: Aliases:
doskey g++ = g++ -std=c++11 -Wall -pedantic
doskey ls = dir
