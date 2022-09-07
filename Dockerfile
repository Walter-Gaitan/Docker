FROM node:alpine

LABEL maintainer="Walter Gaitan "
LABEL project="node-web"
LABEL version=2.0.2

EXPOSE 4000

COPY ./website /app

WORKDIR /app/website

RUN npm install

CMD [ "npm", "run", "start" ]