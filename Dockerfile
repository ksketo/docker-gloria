FROM node:6.4-slim

RUN npm install -g gloria@0.9.6
RUN mkdir /code
WORKDIR /code

EXPOSE 3300
