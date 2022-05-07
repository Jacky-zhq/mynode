FROM node:alpine3.15

RUN mkdir /src

COPY helo.js /src

CMD ["node", "/src/helo.js"]
