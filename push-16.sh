#!/bin/bash
PG_MAJOR=16
POSTGIS_MAJOR=16-3.5
export DOCKER_CONFIG=~/.docker-solusik8s
docker push solusik8s/pgvector:v0.8.0-postgis-${POSTGIS_MAJOR}
