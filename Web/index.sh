#!/usr/bin/bash


echo "vamos a crear index.html"
touch index.html

cat << EOF >> index.html

<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="author" content="Jeny Melissa Muñoz Mejía">
<!--Esta es la página web cabecera.html-->
    <title>cabecera.html</title>
</head>

<body>
    <div>
        <nav>
            <p><a href="pie.html">Pie.html</a></p>
            <p><a href="cabecera.html">cabecera.html</a></p>
            <p><a href="index.html">Index.html</a></p>
        </nav>
    </div
<footer>
        <div>
            <p><a href="pie.html">Pie.html</a></p>
            <p><a href="cabecera.html">cabecera.html</a></p>
            <p><a href="index.html">Index.html</a></p>
        </div>
    </footer>
</body>
</html>

EOF

echo "Tarea terminada"

