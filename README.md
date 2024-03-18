This is a [`Sonarqube`](https://www.sonarsource.com/products/sonarqube/) project launched with Docker [`Docker`](https://www.docker.com) and Docker Compose [`Docker Compose`](https://docs.docker.com/compose/).

## Requirements

- Docker & Docker Compose

## Getting Started

1.- First, create a `.env` file from the template.

2.- Next, create a `pg_hba.conf` and a `postgresql.conf` from the templates in the *./psql/config* folder.

3.- Add execution permission to the `.sh` scripts:

```bash
chmod +x *.sh
```

4.- Build and run the project using the built-in script:

```bash
./build.sh
```

5.- Open the [SonarQube Server](http://localhost:9000/) and login in Sonar with the user/pass *admin*, follow the forward steps to configure. 

## Getting Started

1.- Launch the `run.sh` script:

```bash
./run.sh
```