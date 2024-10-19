#!/usr/bin/bash

echo "vamos a crear cuatro paginas webs"

echo "Creando index.sh"
touch index.sh
echo "Creando pagina1.sh"
touch pagina1.sh
echo "creando pagina2.sh"
touch pagina2.sh
echo "creando pagina3.sh"
touch pagina3.sh

echo "vamos a darles permisos de ejecucion"

echo "Dando permisos de ejecucion index.sh"
chmod +x index.sh
echo "Dando permisos de ejecucion pagina1.sh"
chmod +x pagina1.sh
echo "Dando permisos de ejecucion pagina2.sh"
chmod +x pagina2.sh
echo "Dando permisos de ejecucion pagina3.sh"
chmod +x pagina3.sh

echo "Tarea terminada"
