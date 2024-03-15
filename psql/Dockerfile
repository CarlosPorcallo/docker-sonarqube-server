ARG postgres_docker_image

FROM ${postgres_docker_image}

USER postgres
COPY ./sql/init.sql /docker-entrypoint-initdb.d/
