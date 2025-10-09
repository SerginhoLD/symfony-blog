FROM postgres:18.0-alpine3.22

COPY replica.entrypoint.sh /usr/local/bin/replica.entrypoint.sh
RUN chmod +x /usr/local/bin/replica.entrypoint.sh
