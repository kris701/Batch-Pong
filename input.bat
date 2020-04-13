@echo off
mode 15,3
:top
cls
echo P1: W and S
echo P2: I and K
choice /c:wsik /n
if ERRORLEVEL 4 (
echo set input2=k >>errorlevel2.bat
goto top
)
if ERRORLEVEL 3 (
echo set input2=i >>errorlevel2.bat
goto top
)
if ERRORLEVEL 2 (
echo set input=s >>errorlevel.bat
goto top
)
if ERRORLEVEL 1 (
echo set input=w >>errorlevel.bat
goto top
)
goto top