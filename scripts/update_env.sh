#!/usr/bin/env bash


echo "Atualiza submodulos "
git pull
git submodule update --recursive --remote

echo "Recostruindo imagens dockers"
docker-compose up -d --build

echo "Script de migração das tabelas do banco de dados"
docker-compose exec backend \
    python manage.py migrate

echo "Coletando arquivos staticos"
docker-compose exec backend \
    python manage.py collectstatic --noinput
    