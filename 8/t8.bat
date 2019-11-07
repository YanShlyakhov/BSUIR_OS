if .%2==. goto noPara2
if .%1==. goto noPara1

dir %1\a*.* /A-D > %2
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