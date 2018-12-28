#!/bin/bash

export ENABLE_MONKEY_PATCH_ALL=y

export ORACLE_USER='sys'
export ORACLE_PASS="Oradoc_db1"
export ORACLE_HOST='localhost'
export ORACLE_PORT=32770
export ORACLE_SERVICE_NAME='ORCLCDB.localdomain'

export MSSQL_DRIVER="ODBC Driver 17 for SQL Server"
export MSSQL_USER="SA"
export MSSQL_PASS='Strong!Passw0rd'
export MSSQL_HOST='127.0.0.1'
export MSSQL_CATALOG='tempdb'

export PSQL_USER='postgres'
export PSQL_PASS='mysecretpass'
export PSQL_HOST='localhost'
export PSQL_PORT=32768
export PSQL_SCHEMA='postgres'

export FLASK_APP=app.py

pipenv run flask run 