ver|find "5.0"
if %errorlevel% == 1 goto winXP
if %errorlevel% == 0 echo Это ОС Windows 2000
goto end

:winXP
ver|find "5.1"
if %errorlevel% == 1 goto winServer2003
if %errorlevel% == 0 echo Это ОС Windows XP
goto end

:winServer2003
ver|find "5.2.3"
if %errorlevel% == 1 goto win7
if %errorlevel% == 0 echo Это ОС Windows Server 2003
goto end

:win7
ver|find "6.1"
if %errorlevel% == 1 goto winQ
if %errorlevel% == 0 echo Это ОС Windows 7
goto end

:winQ
echo winQ ??
goto end

rem ---------------------------------------------------
:end
echo -- done
pause