@echo off
title Menú de CMD y PowerShell

:inicio
cls
echo ================================
echo            Menú Principal
echo ================================
echo 1. ¿Qué es el CMD?
echo 2. ¿Qué es un comando MS-DOS?
echo 3. ¿Qué es el PowerShell?
echo 4. ¿Qué es un archivo Batch?
echo 5. Cerrar
echo ================================
set /p opcion=Seleccione una opción (1-5): 

if %opcion% == 1 goto cmd
if %opcion% == 2 goto msdos
if %opcion% == 3 goto powershell
if %opcion% == 4 goto batch
if %opcion% == 5 goto salir

echo Opción no válida, por favor intente de nuevo.
pause
goto inicio

:cmd
cls
echo ================================
echo            ¿Qué es el CMD?
echo ================================
echo El CMD (Command Prompt) es una interfaz de línea de comandos
echo en sistemas Windows. Permite ejecutar comandos de texto
echo y scripts para realizar tareas administrativas, de 
echo automatización y resolución de problemas en el sistema.
echo ================================
pause
goto inicio

:msdos
cls
echo ================================
echo       ¿Qué es un comando MS-DOS?
echo ================================
echo Un comando MS-DOS es una instrucción que se ejecuta en la 
echo línea de comandos de MS-DOS o en el CMD de Windows. 
echo Estos comandos se usan para realizar tareas como 
echo manipulación de archivos, gestión de procesos, 
echo y configuración del sistema.
echo ================================
pause
goto inicio

:powershell
cls
echo ================================
echo        ¿Qué es el PowerShell?
echo ================================
echo PowerShell es una plataforma de automatización de tareas
echo y gestión de configuración de Microsoft, que incluye 
echo un shell de línea de comandos y un lenguaje de scripting.
echo Es más avanzado que el CMD y está diseñado para 
echo administrar sistemas y automatizar tareas complejas.
echo ================================
pause
goto inicio

:batch
cls
echo ================================
echo       ¿Qué es un archivo Batch?
echo ================================
echo Un archivo batch es un archivo de texto que contiene 
echo una serie de comandos que se ejecutan en secuencia 
echo en la línea de comandos. Estos archivos son útiles 
echo para automatizar tareas repetitivas en el sistema.
echo ================================
pause
goto inicio

:salir
exit
