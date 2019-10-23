::Tests SpikeSafe board connectivitey for IP addresses .220 .221 .222 .223 .224

@echo off

Color 2

Echo Attemping to connect to SikeSafe Boards

Ping 10.0.0.220 -n 1 | find "TTL=" >nul 
IF %ERRORLEVEL% EQU 0 (Echo Board @ .220 Connection Successful) ELSE (Echo Board @ .220 Unable to Connect)

Ping 10.0.0.221 -n 1 | find "TTL=" >nul 
IF %ERRORLEVEL% EQU 0 (Echo Board @ .221 Connection Successful) ELSE (Echo Board @ .221 Unable to Connect)

Ping 10.0.0.222 -n 1 | find "TTL=" >nul 
IF %ERRORLEVEL% EQU 0 (Echo Board @ .222 Connection Successful) ELSE (Echo Board @ .222 Unable to Connect)

Ping 10.0.0.223 -n 1 | find "TTL=" >nul 
IF %ERRORLEVEL% EQU 0 (Echo Board @ .223 Connection Successful) ELSE (Echo Board @ .223 Unable to Connect)

Ping 10.0.0.224 -n 1 | find "TTL=" >nul 
IF %ERRORLEVEL% EQU 0 (Echo Board @ .224 Connection Successful) ELSE (Echo Board @ .224 Unable to Connect)


pause

