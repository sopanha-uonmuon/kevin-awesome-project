FROM node:13-slim

WORKDIR /app

ADD . .

CMD node server.js
