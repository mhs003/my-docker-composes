#!/bin/env bash

PASS="1234@asdf"

docker exec -it mssql /opt/mssql-tools/bin/sqlcmd -S localhost -U SA -P "$PASS"
