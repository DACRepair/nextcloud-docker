FROM nextcloud:fpm

RUN apt-get update \
    && apt-get install -y procps smbclient sudo \
    && rm -rf /var/lib/apt/lists/*
