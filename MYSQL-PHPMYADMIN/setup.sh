#!/usr/bin/env bash

mkdir -p mysql_data
sudo chown 999:adm mysql_data
if [ $? -eq 0 ]; then
    docker compose up -d
else
    rm -rf mysql_data
fi

echo -e "\n\e[1;32m Complete!! \e[0m\n"
