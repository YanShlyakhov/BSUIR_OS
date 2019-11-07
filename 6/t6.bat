if .%1==. goto noPara1

set tt=%time%
set t1=%tt:~0,2%
set t2=%tt:~3,2%
set t3=%tt:~6,2%
set t4=%tt:~-2%
echo %t1%%t2%%t3%%t4%>%1\%t1%%t2%%t3%%t4%
set tt=
set t1=
set t2=
set t3=
set t4=
echo -- done
goto end

:noPara1
echo -- parameter1 ??
goto end

:end
pause