# Use the official Postgres image from the Docker Hub
FROM postgres:14

# Install PostGIS extension
RUN apt-get update && \
    apt-get install -y postgis postgresql-14-postgis-3

# Switch to the postgres user and create a database with the PostGIS extension
USER postgres

# Set environment variables for the PostgreSQL superuser
ENV POSTGRES_USER=merginmap
ENV POSTGRES_PASSWORD=merginmap

# Create the initial database with PostGIS enabled
RUN /etc/init.d/postgresql start && \
    psql --command "CREATE DATABASE merginmap;" && \
    psql --command "CREATE EXTENSION postgis;" -d merginmap

# Expose the default PostgreSQL port
EXPOSE 5432
