FROM node:10-alpine
RUN apk add --no-cache make gcc g++ python
RUN mkdir -p /home/node/app
