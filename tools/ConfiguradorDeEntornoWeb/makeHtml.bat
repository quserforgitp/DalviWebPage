@ECHO OFF
REM ---------------------------ACERCA DE ESTE PROGRAMA-------------------------------
REM |        NOMBRE: makeHtml.bat                                                   |
REM |                                                                               |
REM |        VERSION DEL PROGRAMA : V 1.0                                           |
REM |                                                                               |
REM |        DESCRIPCION: CREA UN ARCHIVO index.html DENTRO DE LA CARPETA html CON  |
REM |                     SU ESTRUCTURA BASICA                                      |
REM |                                                                               |
REM |        AUTOR: HELIOS BARRERA HERNANDEZ                                        |
REM |        CONTACTO: adealumnonegligas@gmail.com                                  |
REM |                                                                               |
REM |        NOTAS: 1.-ESTE PROGRAMA UTILIZA EL ESTANDAR "A1" EL CUAL DEFINE LO     |
REM |                  SIGUIENTE: 1. LA FORMA EN LA QUE SE NOMBRAN : LAS VARIABLES  |
REM |                                Y LAS FUNCIONES Y EL PROGRAMA                  |
REM |                             2. ESTRUCTURA DEL PROGRAMA                        |
REM |                             3. VALIDACION DE ARGUMENTOS                       |
REM |                             4. INSTRUCTIVO DE USO DEL PROGRMA                 |
REM |                                (ESTRUCTURA DE LA FUNCION "USAGE")             |
REM |                             5. FORMA DE DOCUMENTACION INTERNA Y EXTERNA       |
REM |                             6. ESTRUCTURA DEL DIAGRAMA DE FLUJO               |
REM |                                                                               |
REM ---------------------------------------------------------------------------------

CLS

SETLOCAL EnableDelayedExpansion

TITLE makeHtml

:GLOBAL
SET CONST_LVerdeClaro=[92m
SET CONST_LRojoOscuro=[31m
SET CONST_LAmarillas=[93m
SET CONST_LAzulOscuro=[36m
SET CONST_LAzulClaro=[96m
SET CONST_LGrisOscuro=[90m
SET CONST_LBlanco=[97m
SET CONST_FGrisClaro=[47m
SET CONST_FGrisOscuro=[100m
SET CONST_FVerde=[42m         
SET CONST_Rcolor=[0m

:ARGS
::NONE

:Function_getWorkingDirectory
    SET _workingDirectory="!CD!"

:Function_showMakingMainHTMLFileMsg
    ECHO !CONST_LVerdeClaro!MAKING THE html\index.html FILE!CONST_Rcolor!!CONST_LRojoOscuro!...!CONST_Rcolor!
    
    TIMEOUT /T 1 > NUL
    TIMEOUT /T 2 > NUL

:Function_writeMainHTMLFile
    ECHO ^<!DOCTYPE html^> > html\index.html
    ECHO ^<html lang="es"^> >> html\index.html
    ECHO ^<head^> >> html\index.html
    ECHO    ^<meta charset="UTF-8"^> >> html\index.html 
    ECHO    ^<meta http-equiv="X-UA-Compatible" content="IE=edge"^> >> html\index.html 
    ECHO    ^<meta name="keywords" content="3,PALABRAS,CLAVE"^> >> html\index.html
    ECHO    ^<meta name="author" content="Helios Barrera Hernandez/Organism"^> >> html\index.html
    ECHO    ^<meta name="description" content="DESCRIPCION BREVE"^> >> html\index.html
    ECHO    ^<meta name="viewport" content="width=device-width, initial-scale=1.0"^> >> html\index.html
    ECHO    ^<title^>TITULO^</title^> >> html\index.html
    ECHO    ^<link rel="stylesheet" href="..\style\index.css"^> >> html\index.html
    ECHO    ^<script src="..\script\index.js"^>^<^/script^> >> html\index.html
    ECHO ^</head^> >> html\index.html
    ECHO ^<body^> >> html\index.html
    ECHO    ^<h1^> SI VES EL FONDO AZUL CLARO, EL CSS FUNCIONA ... ^</h1^> >> html\index.html
    ECHO ^</body^> >> html\index.html
    ECHO ^</html^> >> html\index.html



:Function_showMainHTMLContent
    ECHO.
    ECHO !CONST_LVerdeClaro!SHOWING html\index.html FILE CONTENT!CONST_Rcolor!!CONST_LRojoOscuro!...!CONST_Rcolor!
    ECHO.

    TYPE html\index.html

    ECHO !CONST_LAzulClaro!PRESS ANY KEY TO CONTINUE!CONST_Rcolor!!CONST_LAzulOscuro!...!CONST_Rcolor!

    TIMEOUT /T -1 > NUL

:EOF
EXIT /B 0