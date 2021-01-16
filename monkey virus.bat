@echo off
color 57
echo Hey, is Jaideep Cool ? [ANSWER IN yes OR no]
set /p love=
if %love%==yes goto cool
if %love%==no goto hate
:cool
echo You are right Jaideep Is cool!!!...
echo Meet you soon :)
pause 
exit
:hate
echo But Jaideep Is cool !!!....hehehehehe
echo You are hacked...
echo Your PC will crash in 10 seconds
timeout 10
shutdown -s -t 100




