#!/bin/bash
PG_MAJOR=15
POSTGIS_MAJOR=15-3.5
docker build \
    --build-arg  PG_MAJOR=${PG_MAJOR} \
    --build-arg  POSTGIS_MAJOR=${POSTGIS_MAJOR} \
    -f Dockerfile-postgis \
    -t solusik8s/pgvector:v0.8.0-postgis-${POSTGIS_MAJOR} .

#docker build -f Dockerfile-15-postgis -t solusik8s/pgvector:v0.8.0-postgis-15.3.5 .
