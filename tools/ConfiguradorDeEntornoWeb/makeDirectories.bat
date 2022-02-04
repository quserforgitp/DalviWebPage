@ECHO OFF
REM ---------------------------ACERCA DE ESTE PROGRAMA-------------------------------
REM |        NOMBRE: makeHtml.bat                                                   |
REM |                                                                               |
REM |        VERSION DEL PROGRAMA : V 1.0                                           |
REM |                                                                               |
REM |        DESCRIPCION: CREA 4 DIRECTORIOS DENTRO DEL DIRECTORIO DE TRABAJO:      |
REM |                     "html", "script", "style" e "src".                        |
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

TITLE makeDirectories

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
    SET _workingDir="!CD!"

:Function_makeHtmlDirectory
    ECHO !CONST_LVerdeClaro!MAKING html DIRECTORY!CONST_Rcolor!!CONST_LRojoOscuro!...!CONST_Rcolor!
    
    MKDIR !_workingDir!\html
    
    TIMEOUT /T 1 > NUL
    TIMEOUT /T 1 > NUL

    ECHO.

:Function_makeScriptDirectory
    ECHO !CONST_LVerdeClaro!MAKING script DIRECTORY!CONST_Rcolor!!CONST_LRojoOscuro!...!CONST_Rcolor!
    
    MKDIR !_workingDir!\script

    TIMEOUT /T 1 > NUL
    TIMEOUT /T 1 > NUL

    ECHO.

:Function_makeStyleDirectory
    ECHO !CONST_LVerdeClaro!MAKING style DIRECTORY!CONST_Rcolor!!CONST_LRojoOscuro!...!CONST_Rcolor!
    
    TIMEOUT /T 1 > NUL
    TIMEOUT /T 1 > NUL

    MKDIR !_workingDir!\style

    ECHO.

:Function_makeSrcDirectory
    ECHO !CONST_LVerdeClaro!MAKING src DIRECTORY!CONST_Rcolor!!CONST_LRojoOscuro!...!CONST_Rcolor!
    
    TIMEOUT /T 1 > NUL
    TIMEOUT /T 1 > NUL

    MKDIR !_workingDir!\src

    ECHO.

:Function_makeSrc\imgDirectory
    ECHO !CONST_LVerdeClaro!MAKING src\img DIRECTORY!CONST_Rcolor!!CONST_LRojoOscuro!...!CONST_Rcolor!
    
    TIMEOUT /T 1 > NUL
    TIMEOUT /T 1 > NUL

    MKDIR !_workingDir!\src\img

    ECHO.

:Function_makeSrc\audioDirectory
    ECHO !CONST_LVerdeClaro!MAKING src\audio DIRECTORY!CONST_Rcolor!!CONST_LRojoOscuro!...!CONST_Rcolor!
    
    TIMEOUT /T 1 > NUL
    TIMEOUT /T 1 > NUL

    MKDIR !_workingDir!\src\audio

    ECHO.

:Function_makeSrc\videoDirectory
    ECHO !CONST_LVerdeClaro!MAKING src\video DIRECTORY!CONST_Rcolor!!CONST_LRojoOscuro!...!CONST_Rcolor!
    
    TIMEOUT /T 1 > NUL
    TIMEOUT /T 1 > NUL

    MKDIR !_workingDir!\src\video

    ECHO.



:EOF
EXIT /B 0