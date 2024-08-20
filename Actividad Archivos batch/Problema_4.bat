@echo off
title Menú de Archivos y Carpetas

set basePath=C:\Users\Disti\Desktop\Sistemas operativos\Archivos batch\Problema 4

:inicio
cls
echo ================================
echo            Menú Principal
echo ================================
echo 1. Ocultar archivos y carpetas
echo 2. Mostrar archivos y carpetas
echo 3. Salir
echo ================================
set /p opcion=Seleccione una opción (1-3): 

if %opcion% == 1 goto ocultar
if %opcion% == 2 goto mostrar
if %opcion% == 3 goto salir

echo Opción no válida, por favor intente de nuevo.
pause
goto inicio

:ocultar
attrib +h +s "%basePath%\*" /s /d
echo Archivos y carpetas ocultos en %basePath%
pause
goto inicio

:mostrar
attrib -h -s "%basePath%\*" /s /d
echo Archivos y carpetas visibles en %basePath%
pause
goto inicio

:salir
exit
