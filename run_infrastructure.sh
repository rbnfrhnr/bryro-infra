cd kafka 
docker-compose up -d --force-recreate
cd ../influx
docker-compose up -d --force-recreate
cd ../grafana
docker-compose up -d --force-recreate
