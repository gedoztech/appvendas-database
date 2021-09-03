#!/usr/bin/env bash

mysql -u root -proot appvendas < "/docker-entrypoint-initdb.d/000-create-database.sql"