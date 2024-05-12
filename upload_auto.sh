#!/bin/bash

# upload_auto.sh user
# upload_auto.sh database

# TO_SEND="$1"

# docker image tag idp_project-"$TO_SEND" robertzz/idp_project_"$TO_SEND"_api:latest
# docker image push robertzz/idp_project_"$TO_SEND"_api:latest


docker image tag idp_project-user robertzz/idp_project_user_api:latest
docker image push robertzz/idp_project_user_api:latest

docker image tag idp_project-web robertzz/idp_project_database_api:latest
docker image push robertzz/idp_project_database_api:latest

# docker swarm init --advertise-addr 192.168.0.26

# http://localhost:5050/browser/