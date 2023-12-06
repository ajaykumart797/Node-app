#!/bin/bash

# Build and run Docker containers
docker-compose up -d --build

# Display running containers
docker-compose ps
