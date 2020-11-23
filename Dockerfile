FROM node:14.15-alpine

WORKDIR /code

COPY package.json /code
COPY package-lock.json /code

RUN npm install

COPY . /code/
