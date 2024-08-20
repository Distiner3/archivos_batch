@echo off

set /p nombre=Ingrese su nombre:
set /p apellido=Ingrese su apellido:
set /p edad=Ingrese su edad:

if %edad% geq 18 (
    echo %nombre% %apellido% es mayor de edad.
    mkdir "%nombre% %apellido%"
    echo Carpeta creada con el nombre: %nombre% %apellido%
) else (
    echo %nombre% %apellido% es menor de edad.
)

pause
