#!/usr/bin/bash


echo "Vamos a pasarle el contenido a index.sh"


cat << EOF >> index.sh
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












#echo "Vamos a crear la pagina 3. Esta contendra el footer"
#touch pagina3.sh

#echo "Ahora vamos a agregarle contenido a la pagina 3"


