#!/bin/bash

while read -r linea; do

nombre=$(echo "$linea" | awk '{print $1}')
modulo=$(echo "$linea" | awk '{print $2}')
nota=$(echo "$linea" | awk '{print $3}')

echo "Nombre del alumno"
read alumno
echo "asignatura del alumno"
read asignatura

if [ "$alumno" -eq "$nombre" ] && [ "$asignatura" -eq "$modulo" ]; then 
echo "Nota de $alumno en $asignatura es: $(TenerCalificacion $nota)"
fi
done < notas.txt

