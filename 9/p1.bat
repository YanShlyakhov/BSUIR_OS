@echo off
if .%1==. goto noPara
call %1
goto end

:noPara
echo -- ��� ��ࠬ���.
goto end

:end
pause