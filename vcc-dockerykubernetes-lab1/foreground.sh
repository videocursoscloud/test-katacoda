#!/bin/bash
echo "Ejecutando comandos iniciales de mantenimiento, espera un momento"

docker images rm -f $(docker images|grep REPOSITORY -v|awk '{print $3}')  > /dev/null

echo "Mantenimiento finalizado"

