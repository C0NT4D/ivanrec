#!/bin/bash
echo "Introduce la nota del alumno"
read nota
if [$nota < 5];then
echo "Esta suspendido"
elif [ $nota > 5 ];then
echo "Aprobado"
elif  [ $nota = 9 or  $nota = 10 ] ; then
echo "Ha sacado un sobresaliente"
fi


