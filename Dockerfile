FROM node:alpine

LABEL maintainer="Walter Gaitan "
LABEL project="node-web"

EXPOSE 4000

COPY ./website /app

WORKDIR /app/hello-bootcamp

RUN npm install

CMD [ "npm", "run", "start" ]