# Use the official MySQL image as the base image
FROM mysql:latest

# Set the root password for MySQL
ENV MYSQL_ROOT_PASSWORD=root

# Copy the StudentsDB.sql script to the initialization directory
COPY ./StudentsDB.sql /docker-entrypoint-initdb.d/
