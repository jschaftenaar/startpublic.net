FROM node:18.20.4-alpine

RUN npm install docsify-cli --global

EXPOSE 3000

WORKDIR /home/node
