@echo OFF
:loop
cls
echo ****************************************
echo Cuando el tiempo llege a 0 el servidor 
echo Iniciara automaticamente el server 
echo Es compatible con plugins de reinicio
echo Automatico y en caso de crashear 
echo El server se iniciara solo, tambien
echo Si se apaga solo se iniciara automatico
echo Lee el archivo que dice "LEEME.txt"
echo Para que puedas customizar tu server
echo ****************************************
echo ****************************************
echo Presiona enter para continuar
echo ****************************************
timeout 20
echo server

:server
cls
java -Xmx4096M -Xms1024M -jar server.jar nogui
timeout 10
cls
echo ************************************************************
echo Presiona control+C para apagar tu server y cerrar la cosola
echo ************************************************************
echo *****************************************************************************
echo O espera que el tiempo llege a 0 para que el server se inicie automaticamente
echo *****************************************************************************
timeout 10
echo (%time%) Restarting!
goto server