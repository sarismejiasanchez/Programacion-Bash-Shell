# ! /bin/bash
# Programa para revisar cómo ejecutar comandos dentro de un programa y almacenarlos en una variable para su posterior uso 
# Autor: Sara Mejia - @sarismejiasanchez

ubicacionActual=`pwd`
infoKernel=$(uname -a)

echo "La ubicación actual es la siguiente: $ubicacionActual"
echo "Información del Kernel: $infoKernel"

