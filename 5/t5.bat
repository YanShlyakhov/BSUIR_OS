if .%1==. goto noPara1

type %1\*.txt >zzz
echo -- done
goto end

:noPara1
echo -- parameter1 ??
goto end

:end
pause