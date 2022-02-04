@ECHO OFF
REM ---------------------------ACERCA DE ESTE PROGRAMA-------------------------------
REM |        NOMBRE: initWorkWebDev.bat                                             |
REM |                                                                               |
REM |        VERSION DEL PROGRAMA : V 1.0                                           |
REM |                                                                               |
REM |        DESCRIPCION:  LLAMA A OTROS BAT PARA CREAR UN ENTORNO DE TRABAJO       |
REM |                      CONFIGURADO Y LISTO PARA DESARROLLO WEB.                 |
REM |                      LLAMA A "makeDirectories.bat" PARA CREAR LA ESTRUCTURA   |
REM |                      DE DIRECTORIOS.                                          |
REM |                      LUEGO A LOS ARCHIVOS MAKE:                               |
REM |                      (SON 3 ARCHIVOS) "makeHtml.bat", "makeCss.bat",          |
REM |                      Y "makeJs.bat"                                           |
REM |                      POR ULTIMO AL ARCHIVO DE AUDIO "webDevDone.vbs"          |
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

TITLE initWorkWebDev

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

:Function_CALLmakeDirectories.bat
    ECHO !CONST_LVerdeClaro!CALLING makeDirectories.bat!CONST_Rcolor!!CONST_LRojoOscuro!...!CONST_Rcolor!
        
    TIMEOUT /T 1 > NUL
    TIMEOUT /T 1 > NUL

    CALL makeDirectories.bat

    ECHO.

:Function_CALLmakeHtml.bat
    ECHO !CONST_LVerdeClaro!CALLING makeHtml.bat!CONST_Rcolor!!CONST_LRojoOscuro!...!CONST_Rcolor!
        
    TIMEOUT /T 1 > NUL
    TIMEOUT /T 1 > NUL

    CALL makeHtml.bat

    ECHO.

:Function_CALLmakeCss.bat
    ECHO !CONST_LVerdeClaro!CALLING makeCss.bat!CONST_Rcolor!!CONST_LRojoOscuro!...!CONST_Rcolor!
        
    TIMEOUT /T 1 > NUL
    TIMEOUT /T 1 > NUL

    CALL makeCss.bat

    ECHO.

:Function_CALLmakeJs.bat
    ECHO !CONST_LVerdeClaro!CALLING makeJs.bat!CONST_Rcolor!!CONST_LRojoOscuro!...!CONST_Rcolor!
        
    TIMEOUT /T 1 > NUL
    TIMEOUT /T 1 > NUL

    CALL makeJs.bat

    ECHO.

CLS

:Function_CALLshowTree.bat
    ECHO !CONST_LVerdeClaro!CALLING showTree.bat!CONST_Rcolor!!CONST_LRojoOscuro!...!CONST_Rcolor!
        
    TIMEOUT /T 1 > NUL
    TIMEOUT /T 1 > NUL

    CALL showTree.bat

    ECHO.



:Function_showAlmostThereMsg
    ECHO !CONST_LAmarillas!WE'RE ALMOST DONE!CONST_Rcolor!
    ECHO.


:Function_CALLwebDevDone.vbs
    ECHO !CONST_LVerdeClaro!CALLING webDevDone.vbs!CONST_Rcolor!!CONST_LRojoOscuro!...!CONST_Rcolor!
        
    TIMEOUT /T 1 > NUL
    TIMEOUT /T 1 > NUL

    CALL webDevDone.vbs

    ECHO.


:EOF
EXIT /B 0