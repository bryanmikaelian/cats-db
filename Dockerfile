FROM postgres
ENV POSTGRES_DB animals
COPY ./src/*.up.sql /docker-entrypoint-initdb.d/