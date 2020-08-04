#!/bin/bash
ssh keerthi@206.189.136.60 <<EOF
docker-compose down
docker-compose pull
docker-compose up -d
exit
EOF