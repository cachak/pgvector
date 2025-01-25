#!/bin/bash
PG_MAJOR=15
POSTGIS_MAJOR=15-3.5
export DOCKER_CONFIG=~/.docker-solusik8s
docker push solusik8s/pgvector:v0.8.0-postgis-${POSTGIS_MAJOR}
# docker tag solusik8s/pgvector:v0.8.0-postgis-${POSTGIS_MAJOR} solusik8s/pgvector:latest
# docker push solusik8s/pgvector:latest

