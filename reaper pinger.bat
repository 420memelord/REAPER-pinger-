@echo off

color 0b

color 0b

color 0b

title WELCOME TO REAPER PINGER
 
echo              ;::::;                           
echo            ;::::; :;                         
echo          ;:::::'   :;                        
echo         ;:::::;     ;.                        
echo         ,:::::'       ;           OOO\         
echo         ::::::;       ;          OOOOO\        
echo         ;:::::;       ;         OOOOOOOO       
echo       ,;::::::;     ;'         / OOOOOOO      
echo     ;:::::::::`. ,,,;.        /  / DOOOOOO    
echo   .';:::::::::::::::::;,     /  /     DOOOO   
echo  ,::::::;::::::;;;;::::;,   /  /        DOOO  
echo ;`::::::`'::::::;;;::::: ,#/  /          DOOO 
echo :`:::::::`;::::::;;::: ;::#  /            DOOO
echo ::`:::::::`;:::::::: ;::::# /              DOO
echo `:`:::::::`;:::::: ;::::::#/               DOO
echo  :::`:::::::`;; ;:::::::::##                OO
echo  ::::`:::::::`;::::::::;:::#                OO
echo ` :::::`::::::::::::;'`:;::#                O 
echo  ` :::::`::::::::;' /  / `:#                  
echo   : :::::`:::::;'  /  /   `#  







                                                       



set /p IP=ENTER IP TO SEND TO HECK
:top
PING -n 1 %IP% |  FIND "TTL="
title : : Pinging:  %IP% : :
IF ERRORLEVEL 1 (echo OFFLINE )
title ip pinger 1.0
set /a num=(%Random%%%9)+1
color %num%
ping -t 1 0 10 127.0.0.1 >nul
GoTo top
