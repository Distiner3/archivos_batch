@echo off

if not exist "nombres_problema7.txt" (
    echo El archivo nombres_problema7.txt no se encontró.
    pause
    exit /b
)

for /f "delims=" %%i in (nombres_problema7.txt) do (
    mkdir "%%i"
    echo Carpeta %%i creada.
)

echo Todas las carpetas se han creado correctamente.
pause
