#!/usr/bin/bash

echo "Vamos a crear la segunda pagina web. Esta va a ser la barra de navegacion"
touch pagina2.html

echo "Ahora vamos a agregarle el contenido"

cat << EOF >> pagina2.html
<body>
    <div>
        <nav>
            <p><a href="pie.html">Pie.html</a></p>
            <p><a href="cabecera.html">cabecera.html</a></p>
            <p><a href="index.html">Index.html</a></p>
        </nav>
    </div
EOF

echo "Tarea terminada"
