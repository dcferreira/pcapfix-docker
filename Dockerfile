FROM debian

RUN apt update && apt install -y pcapfix && \
    rm -rf /var/lib/apt/lists/*

ENTRYPOINT ["pcapfix"]
