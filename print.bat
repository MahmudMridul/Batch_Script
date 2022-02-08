echo off
echo print this text
echo printing a pipe  ^|

if exist *.txt ( echo Found a text file )
if exist *.bat ( echo Found a batch file )

if not exist *.txt ( echo Didn't found a text file )
if not exist *.bat ( echo Didn't found a batch file )

rem to print blanck line use echo.

echo.
echo This directory contains following files
echo.
rem with /b parameter list of files are shown without any additional information
dir /b