#!/bin/bash
sudo docker exec -i wordpress-database-1 mariadb-dump -u root -proot wordpress > backup.sql

echo "Backup criado"