FROM ubuntu:20.4
RUN apt-get update -y && apt-get install curl -y
COPY entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]