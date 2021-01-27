FROM node:current-alpine

ADD . /app
WORKDIR /app

RUN yarn install

