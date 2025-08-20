#!/bin/bash

# Sobe os containers em background
docker-compose up -d

# Exibe os logs do backend em tempo real
docker-compose logs -f backend
