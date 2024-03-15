source .env
docker system prune -a -f
docker network create --driver bridge ${NETWORK}
docker network ls
docker-compose up -d
docker container ls -a