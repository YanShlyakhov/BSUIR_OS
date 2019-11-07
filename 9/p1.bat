@echo off
if .%1==. goto noPara
call %1
goto end

:noPara
echo -- Нет параметра.
goto end

:end
pause