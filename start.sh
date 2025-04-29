#!/bin/bash
# Script para iniciar el entorno de desarrollo
# Se requiere docker y docker-compose

echo "Iniciamos docker-compose"

docker_compose="docker-compose"
$docker_compose -f docker-compose.yaml up -d

echo "$docker_compose arrancado"
echo "navegador http://localhost"
echo "Acceso wordpres en http://localhost/wp-admin"

# permisos de ejecución 
# sudo chmod +x start.sh