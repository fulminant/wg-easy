#!/usr/bin/env bash

doppler run -c prd -p kestrel-vpn -- docker compose -f docker-compose.yml build
doppler run -c prd -p kestrel-vpn -- docker compose -f docker-compose.yml up -d
