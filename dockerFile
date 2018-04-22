FROM node:9

COPY entrypoint.sh /usr/local/bin/

ENTRYPOINT ["entrypoint.sh"]
