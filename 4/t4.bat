if .%2==. goto noPara2
if .%1==. goto noPara1

dir %1\*.com > %2
dir %1\*.exe >> %2
dir %1\*.bat >> %2
dir %1\*.cmd >> %2
echo -- done
goto end

rem ---------------------------------------------------
:noPara2
echo -- parameter2 ??
goto end

:noPara1
echo -- parameter1 ??
goto end

rem ---------------------------------------------------
:end
pause