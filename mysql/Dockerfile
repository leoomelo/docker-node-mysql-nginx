FROM mysql:5.7

ENV MYSQL_ALLOW_EMPTY_PASSWORD=true
ENV MYSQL_USER=admin
ENV MYSQL_PASSWORD=root
ENV MYSQL_DATABASE=pfa

COPY ./insertData.sql/ /docker-entrypoint-initdb.d/
