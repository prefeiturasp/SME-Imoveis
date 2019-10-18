#!/usr/bin/env bash


echo "Script de migração das tabelas do banco de dados"
docker-compose exec backend \
    python manage.py migrate

echo "Criando usuario admin"
docker-compose exec backend sh -c """ \
    echo 'from django.contrib.auth.models import User; \
    User.objects.create_superuser(\"admin\", \"admin@admin.com\", \"adminadmin\")' \
    | python manage.py shell
"""
    
echo "Coletando arquivos staticos"
docker-compose exec backend \
    python manage.py collectstatic --noinput