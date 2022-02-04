# Configurador De Entorno De Trabajo Para Desarrollo Web (CoDET-DW)

_La herramienta consiste en 7 archivos que crean la estructura del arbol de directorios_
_y los archivos iniciales (una página WEB básica que sirve como plantilla) dentro del_
_directorio de trabajo. Los archivos en cuestión y el orden de ejecución es el siguiente:_
_initWorkWebDev.bat -> el cual es el Entry Point del programa (Es el que tienes que ejecutar)_
_makeDirectories.bat -> estructura los directorios donde se guardarán los archivos_
_makeHtml.bat -> crea el index.html_
_makeCss.bat -> crea el index.css_
_makeJs.bat -> crea el index.js_
_showTree.bat -> muestra el árbol de directorios y su contenido._
_webDevDone.vbs -> Da instrucciones post-uso al usuario mediante voz (borrar tras el primer uso)_


## Comenzando 🚀

_Estas instrucciones te permitirán obtener una copia del proyecto en tu máquina local para propósitos de desarrollo y pruebas._

### Pre-requisitos 📋

_Solo necesitas tener instalado el intérprete de comandos de Windows_
_"CMD.exe" el cual se encuentra preinstalado en el Sistema Operativo_
_con lo cual si estás en Windows no necesitas instalar nada._

### Para un solo uso-Ejecución (no es necesario ejecutar desde cmd) 🚀
* _Descarga los 7 archivos a tu máquina desde esta rama_
* _muevelos a la carpeta en donde quieres que se configure la estructura del proyecto_
* _Modifica el archivo "makeHtml.bat" en las líneas 63 y 64 en los campos_
    _"author" y "description"_

_En author puedes poner tu nombre_

```
ECHO    ^<meta name="author" content="tu nombre aqui"^> >> html\index.html
```

_Y en description una descripción breve_

```
ECHO    ^<meta name="description" content="Descripcion breve"^> >> html\index.html
```
_Listo ya tienes el archivo configurado para que siempre que se use, genere esas 2 lineas_
_en el archivo "index.html" que cree._

* _Ejecuta el archivo Entry Point "initWorkWebDev.bat" y sigue las instrucciones_

_Ejecutar el Entry Point_

```
Basta con que des doble click en él, está programado para obtener la ruta del directorio
desde donde se ejecuta. 
```
* _Después de que la configuración sea exitosa puedes borrar los archivos_
_o en su defecto, solo borrar el archivo "webDevDone.vbs" y conservar los demás_




### Para más de un solo uso-Instalación (Se requiere la ejecución de cmd) 🔧

* _Descarga los 7 archivos a tu máquina desde esta rama_
* _muevelos a la carpeta "C:Windows" (necesitarás permisos de administrador)_
* _Modifica el archivo "makeHtml.bat" en las líneas 63 y 64 en los campos_
    _"author" y "description"_

_En author puedes poner tu nombre_

```
ECHO    ^<meta name="author" content="tu nombre aqui"^> >> html\index.html
```

_Y en description una descripción breve_

```
ECHO    ^<meta name="description" content="Descripcion breve"^> >> html\index.html
```
_Listo ya tienes el archivo configurado para que siempre que se use, genere esas 2 lineas_
_en el archivo "index.html" que cree._

* _Ejecuta el archivo Entry Point "initWorkWebDev.bat" y sigue las instrucciones_

_Ejecutar el Entry Point_
    *_Abre cmd.exe (windows + r y tecleea cmd luego da enter)_
    *_En el cmd Navega hasta el directorio de trabajo en donde quieras que se configure el_
     _entorno_
    *_Ejecuta el Entry Point (teclea)_
    ```
    initWorkWebDev
    ```
    _en el cmd y sigue las instrucciones del programa._

* _Después de que la configuración sea exitosa puedes borrar los archivos_
_o en su defecto, solo borrar el archivo "webDevDone.vbs" y conservar los demás_

## Construido con 🛠️

_Herramientas-Tecnologías-Lenguajes utilizadas para crear el programa_

* [VBScript](https://es.wikipedia.org/wiki/VBScript) - Lenguaje Scripting Nativo de Windows Desarrollado por Microsoft.
* [MS-DOS (BATCH)](https://es.wikipedia.org/wiki/Archivo_batch) - Lenguaje Scripting Nativo de Windows Desarrollado por Microsoft.
* [JS-CSS-HTML5](https://es.wikipedia.org/wiki/Desarrollo_web) - Usados para generar los archivos primarios.

## Autores ✒️

_Todos aquellos que ayudaron a levantar el proyecto desde sus inicios_

* **Helios Barrera Hernández** - *Programación* - [quserforgitp](https://github.com/quserforgitp/)
* **Saul Barrón Cadenas** - *Estructuración y planeación* - [saul3564](https://github.com/saul3564/)

## Licencia 📄

Este proyecto está bajo la Licencia (Organism) - mira el archivo [LICENSE.md](LICENSE.md) para detalles

## Expresiones de Gratitud 🎁

*Gratitud infinita a usuarios y contribuyentes.😊
 Seguiremos trabajando en el código.❤️
