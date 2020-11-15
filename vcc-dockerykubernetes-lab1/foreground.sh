#!/bin/bash
echo "Ejecutando comandos iniciales de mantenimiento, espera un momento"

docker images rm $(docker images|grep REPOSITORY -v|awk '{print $3}') -f > /dev/null

echo "Mantenimiento finalizado"

