#!/bin/bash

source .env
docker stack deploy -c lemp-compose.yml lemp
