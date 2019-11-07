if .%1==. goto noPara1

find /i "dir" %1
echo -- done
goto end

:noPara1
echo -- parameter1 ??
goto end

rem ---------------------------------------------------
:end
pause