FROM node:14.15-alpine

WORKDIR /code

COPY package*.json ./

RUN npm install && npm cache clean --force

COPY . .
