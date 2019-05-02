FROM node:latest
EXPOSE 3000

RUN mkdir -p /usr/src
WORKDIR /usr/src

ADD ./entrypoint.sh /usr/src/
RUN chmod +x /usr/src/entrypoint.sh

ENTRYPOINT ["/usr/src/entrypoint.sh", "https://github.com/SamStenton/express-boiler", "master"]