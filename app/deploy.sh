#!/bin/bash
cd /home/ubuntu/meu_app

git pull

docker compose build

docker compose down
docker compose up -d

echo "Deploy finalizado!"
