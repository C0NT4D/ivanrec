nombre=$(echo "$linea" | awk '{print $1}')
nota=$(echo "$linea" | awk '{print $3}')

echo "Nombre del alumno"
read alumno

if [$alumno -eq $nombre && $(TenerCalificacion $nota) -eq "Aprobado"] then  
    echo "Lo tiene todo aprobado" 
    else
    echo "No"
fi
done < notas.txt