@echo off
title Infinity Netstat - Chargement . . .
color c
echo Logs de connexion active. Divin 
echo.
echo adresse local 192 ou 127 : normal rien a faire.
echo adresse local autre      : attaque DoS actif !
echo.
echo En cas d'un DoS ? L'ip de la personne est enregistrer.
echo il se peut que vous utilisiez un VPN.
echo.
echo.
echo.
timeout /t 1 >nobreak
color a
title Infinity Netstat - enregistrement des conexions active.
:byNLK
netstat
echo finished, restart. . .
timeout /t 1 >nobreak
::programmer par Divin