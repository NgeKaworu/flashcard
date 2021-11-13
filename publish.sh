#!/bin/bash
set -e

docker compose -f ./docker-compose.yml --env-file ~/.env build;
docker push ngekaworu/flashcard-umi;
docker push ngekaworu/flashcard-go;
