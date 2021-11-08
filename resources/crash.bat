@echo off
cls

:start

rem pick random numbers 1-16
set /a rand1=%random% %% 16
set /a rand2=%random% %% 16

rem user 
set HEX=0123456789ABCDEF
call set hexcolors=%%HEX:~%rand1%,1%%%%HEX:~%rand2%,1%%

rem set back/fore colors
color %hexcolors%
echo Jo Smollan

rem the pings act as a split-second delay   
PING localhost -n 1 >NUL
PING localhost -n 1 >NUL

rem increment counter and loop
goto start


