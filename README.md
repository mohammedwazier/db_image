### Description

```
This is for my initiate Database using Docker-Compose as the image container running.

This compose file contains database:
$ mysql
$ postgresql (TimescaleDB)
$ redis

How to Use:
$ cp .env.example .env
$ echo "FILL THE ENV VARIABLES!"
$ docker-compose up --build -d
```

### What the image contain on this File Configuration

| Images            | Ports | Expose |
| ----------------- | ----- | ------ |
| MySQL             | 3306  | Yes    |
| Postgres          | 5432  | Yes    |
| Redis             | 6379  | Yes    |
| Grafana           | 3000  | Yes    |
| Prometheus        | 9090  | Yes    |
| Postgres-Exporter | 9187  | Yes    |
| MySQL-Exporter    | 9104  | Yes    |

### Next up ToDo

```bash
$ Adding NGINX Configuration
$ Modding Load Balancer
```
