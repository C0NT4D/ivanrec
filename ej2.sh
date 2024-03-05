#!/bin/bash

while read -r linea; do
nota=$(echo "$linea" | awk '{print $3}')
if [$nota -le 5]; then
((aprobado ++))
else
((suspendido ++))
fi
echo "Notas aprobadas:$aprobado"
echo  "Suspensos:$suspendido"
done < notas.txt
