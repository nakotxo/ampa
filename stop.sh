#!/bin/bash
# Script para iniciar el entorno de desarrollo
# Se requiere docker y docker-compose

echo "Paramos docker-compose"

docker_compose="docker-compose"
$docker_compose -f docker-compose.yaml down

echo "$docker_compose PARADO"

# permisos de ejecución 
# sudo chmod +x stop.sh