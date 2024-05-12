#!/bin/bash

# upload_auto.sh user
# upload_auto.sh database

# TO_SEND="$1"

# docker image tag idp_project-"$TO_SEND" robertzz/idp_project_"$TO_SEND"_api:latest
# docker image push robertzz/idp_project_"$TO_SEND"_api:latest

# UserAPI
docker image tag idp_project-user robertzz/idp_project_user_api:latest
docker image push robertzz/idp_project_user_api:latest

# IO API
docker image tag idp_project-io_api robertzz/idp_project_database_api:latest
docker image push robertzz/idp_project_database_api:latest

# Business
docker image tag idp_project-business robertzz/business_logic:latest
docker image push robertzz/business_logic:latest

# Kong
docker image tag idp_project-kong robertzz/kong_dbless:latest
docker image push robertzz/kong_dbless:latest

# Prometheus
docker image tag idp_project-prometheus robertzz/idp_project_prometheus:latest
docker image push robertzz/idp_project_prometheus:latest

# docker swarm init --advertise-addr 192.168.0.26

# http://localhost:5050/browser/