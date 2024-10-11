#!/bin/bash
docker compose up -d
sudo docker exec -i wordpress-database-1 mariadb-dump -u root -proot wordpress > backup.sql

echo "Servidor no http://localhost:8000 e backup recuperado automaticamente"