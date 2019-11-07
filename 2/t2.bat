if .%1==. goto start1
goto start2

:start1
notepad
goto end

:start2
calc
goto end

:end
echo -- done
pause