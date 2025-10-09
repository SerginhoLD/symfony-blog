FROM postgres:18.0-alpine3.22

COPY master.initdb.sh /docker-entrypoint-initdb.d/master.initdb.sh
RUN chmod +x /docker-entrypoint-initdb.d/master.initdb.sh
