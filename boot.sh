#!/bin/bash
set -e

docker pull ngekaworu/flashcard-umi;
docker pull ngekaworu/flashcard-egg;

docker compose -f ./docker-compose.yml --env-file ~/.env -p flashcard up -d;
