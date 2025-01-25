#!/bin/bash
PG_MAJOR=16
POSTGIS_MAJOR=16-3.5
docker build \
    --build-arg  PG_MAJOR=${PG_MAJOR} \
    --build-arg  POSTGIS_MAJOR=${POSTGIS_MAJOR} \
    -f Dockerfile-postgis \
    -t solusik8s/pgvector:v0.8.0-postgis-${POSTGIS_MAJOR} .
