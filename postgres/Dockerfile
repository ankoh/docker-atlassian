FROM postgres:9.5
MAINTAINER Andre Kohn <andre@kohn.io>

# Based on the official Postgres 9.5 Dockerfile
# https://github.com/docker-library/postgres/blob/master/9.5/Dockerfile

# Copy configuration
COPY ./postgresql.conf /postgresql.conf

# Copy initialization scripts
COPY ./docker-entrypoint-initdb.d/init-config.sh /docker-entrypoint-initdb.d/
COPY ./docker-entrypoint-initdb.d/init-atlassian-dbs.sh /docker-entrypoint-initdb.d/
