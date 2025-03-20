# Docker Compose Files for Local Development

This repository contains a collection of Docker Compose files for setting up various services for local development. These configurations are intended to help developers quickly spin up development environments with minimal setup.

## Table of Contents

- [Getting Started](#getting-started)
- [Services](#services)
  - [ClickHouse](#clickhouse)
  - [Kafka](#kafka)
  - [Postgres](#postgres)
  - [Redis](#redis)
  - [MQTT](#mqtt)
  - [MongoDB Cluster](#mongodb-cluster)
- [Contributing](#contributing)
- [License](#license)

## Getting Started

To get started, clone the repository and navigate to the service directory you want to set up. Each service directory contains its own `docker-compose.yml` file and any additional configuration files needed.

```sh
git clone github.com/xplore-run/docker-infra
cd docker-infra/<service-directory>
```

## Services

### ClickHouse

ClickHouse is a fast open-source columnar database management system.

- **Directory**: `clickhouse`
- **Files**: `readme.md`

### Kafka

Kafka is a distributed event streaming platform capable of handling trillions of events a day.

- **Directory**: `kafka`
- **Files**: `docker-compose.yml`, `kafka-jmx.docker-compose.yaml`

### Postgres

Postgres is a powerful, open-source object-relational database system.

- **Directory**: `postgres`
- **Files**: `docker-compose.yml`

### Redis

Redis is an open-source, in-memory data structure store, used as a database, cache, and message broker.

- **Directory**: `redis`
- **Files**: `docker-compose.yml`

### MQTT

MQTT is a lightweight messaging protocol for small sensors and mobile devices, optimized for high-latency or unreliable networks.

- **Directory**: `mqtt`
- **Files**: `mqtt-exporter-docker-compose.yml`

### MongoDB Cluster

MongoDB is a source-available cross-platform document-oriented database program.

- **Directory**: `mongodb-cluster`
- **Files**: `docker-compose.yml`, `mongo-commands.md`, `readme.sh`, `rs_keyfile`, `setup.sh`

## Contributing

Contributions are welcome! Please open an issue or submit a pull request for any improvements or bug fixes.

## License

This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for details.
