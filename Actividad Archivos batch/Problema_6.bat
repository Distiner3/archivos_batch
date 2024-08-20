@echo off
rem Establecer la ruta base
set basePath=C:\Users\Disti\Desktop\Sistemas operativos\Actividad Archivos batch\Problema 6\Batch – Ciclos

rem Crear los directorios principales
mkdir "%basePath%\CARPETAS"
mkdir "%basePath%\CARPETAS PARES"
mkdir "%basePath%\CARPETAS IMPARES"

rem Crear 40 carpetas en CARPETAS
for /L %%i in (1,1,40) do (
    mkdir "%basePath%\CARPETAS\carpeta %%i"
)

rem Crear 30 carpetas pares en CARPETAS PARES
for /L %%i in (2,2,60) do (
    mkdir "%basePath%\CARPETAS PARES\carpeta %%i"
)

rem Crear 20 carpetas impares en CARPETAS IMPARES
for /L %%i in (1,2,39) do (
    mkdir "%basePath%\CARPETAS IMPARES\carpeta %%i"
)

echo Directorios y carpetas creados correctamente en %basePath%
pause
