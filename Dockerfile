FROM node:9.11.1

RUN mkdir /app
COPY . /app
WORKDIR  /app
RUN npm install -g npm@5.7

RUN npm ci
