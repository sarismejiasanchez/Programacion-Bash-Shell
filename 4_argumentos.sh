# !/bin/bash
# Programa para ejemplificar el paso de argumentos

nombreCurso=$1
horarioCurso=$2

echo "El nombre del curso es: $nombreCurso dictado en el horario: $horarioCurso"
echo "Script: $0"
echo "El numero de parámetros enviados es: $#"
echo "Los parámetros enviados son: $*"
