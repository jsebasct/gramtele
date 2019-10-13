FROM node:8.16.2-jessie
WORKDIR /app/src
COPY package.json .
COPY server.js .
RUN npm install
CMD node server
