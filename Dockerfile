FROM node:latest

LABEL maintainer="Walter Gaitan "
LABEL project="node-web"

EXPOSE 4000

COPY ./website /app

WORKDIR /app/website

RUN npm install

CMD [ "npm", "run", "start" ]