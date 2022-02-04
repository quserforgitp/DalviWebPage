@ECHO OFF
REM ---------------------------ACERCA DE ESTE PROGRAMA-------------------------------
REM |        NOMBRE: makeJs.bat                                                     |
REM |                                                                               |
REM |        VERSION DEL PROGRAMA : V 1.0                                           |
REM |                                                                               |
REM |        DESCRIPCION: CREA UN ARCHIVO index.js DENTRO DE LA CARPETA script      |
REM |                     CON UN alert("EL JS FUNCIONA");                           |
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
    ECHO !CONST_LVerdeClaro!MAKING THE script\index.js FILE!CONST_Rcolor!!CONST_LRojoOscuro!...!CONST_Rcolor!
    
    TIMEOUT /T 1 > NUL
    TIMEOUT /T 2 > NUL

:Function_writeMainCSSFile
    ECHO alert("EL JS FUNCIONA"); >> script\index.js

:Function_showMainHTMLContent
    ECHO.
    ECHO !CONST_LVerdeClaro!SHOWING script\index.js FILE CONTENT!CONST_Rcolor!!CONST_LRojoOscuro!...!CONST_Rcolor!
    ECHO.

    TYPE script\index.js

    ECHO !CONST_LAzulClaro!PRESS ANY KEY TO CONTINUE!CONST_Rcolor!!CONST_LAzulOscuro!...!CONST_Rcolor!

    TIMEOUT /T -1 > NUL

:EOF
EXIT /B 0