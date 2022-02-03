# A1-web-dev (estándar para desarrollo Web creado por Organism)✅

## HTML 📌

### ACERCA DEL LA SINTAXIS ✏️ 
_En cuanto a Semántica se opta por tenerla lo más limpia, legible, y facil de mantener posible_
_Las etiquetas usadas como contenedores respetan el orden jerárquico establecido por W3Schools_
_Esta estructura permite un buen posicionamiento de CEO_

### Etiquetas Obligatorias
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="keywords" content=""> 
    <meta name="author" content=""> 
    <meta name="description" content=""> 
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="../style/index.css">
    <script src="../script/index.js"></script>
    <title></title>
</head>
<body>
    <header>
        <nav>
        </nav>
    </header>
    <main>       
    </main>
</body>
</html>


## CSS 📌

### Metodología de Nombrado de Clases
_Se usa la metodología BEM (Block Element Modifier - Modificador de Bloques de Elementos)_
_para nombrar las clases._
_Se opta por esta metodología ya que se presume es LEGIBLE, ESPECÍFICA y FÁCIL DE MANTENER_
_Su estructura sintáctica consta de: **BLOQUE, ELEMENTO y MODIFICADOR**_

*BLOQUE:_Contenedor Principal -> header, footer, contenedor principal, etc._

_nombrando un bloque_

```
.footer
```

*ELEMENTO:_Es aquello que va dentro de la etiqueta contenedora que es el footer en este caso_

_nombrando un elemento dentro del bloque_

```
.footer__information
```

*MODIFICADOR:_Así se le llama a la variación que le das en el nombre a un elemento que quieras_
             _aplicarle un estilo diferente_

_nombrando un modificador_

```
.footer__information--aboutme
```
