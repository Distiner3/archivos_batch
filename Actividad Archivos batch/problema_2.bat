@echo off
title Menú de Aplicaciones y URLs

:inicio
cls
echo ================================
echo            Menú Principal
echo ================================
echo 1. Calculadora
echo 2. Youtube
echo 3. Word
echo 4. Excel
echo 5. PowerPoint
echo 6. EFPEM
echo 7. Cerrar
echo ================================
set /p opcion=Seleccione una opción (1-7): 

if %opcion% == 1 goto calculadora
if %opcion% == 2 goto youtube
if %opcion% == 3 goto word
if %opcion% == 4 goto excel
if %opcion% == 5 goto powerpoint
if %opcion% == 6 goto efpem
if %opcion% == 7 goto salir

echo Opción no válida, por favor intente de nuevo.
pause
goto inicio

:calculadora
start calc
goto inicio

:youtube
start https://www.youtube.com
goto inicio

:word
start winword
goto inicio

:excel
start excel
goto inicio

:powerpoint
start powerpnt
goto inicio

:efpem
start https://www.efpemusac.org/
goto inicio

:salir
exit
