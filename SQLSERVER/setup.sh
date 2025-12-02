#!/usr/bin/env bash

mkdir -p data
sudo chown 10001:10001 data
if [ $? -eq 0 ]; then
    docker compose up -d
else
    rm -rf data
fi

echo -e "\n\e[1;32m Complete!! \e[0m\n"
