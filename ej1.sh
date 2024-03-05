#!/bin/bash
TenerCalificacion(){
echo "Introduce la nota del alumno"
read nota
if [$nota -lt 5];then
echo "Esta suspendido"
elif [ $nota -gt 5 ];then
echo "Aprobado"
elif  [ $nota -eq 9] && [$nota -eq  10]; then
echo "Ha sacado un sobresaliente"
fi

}

