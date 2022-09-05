# Docker
week 4 of Applaudo Studios Program

## Description

Develop a docker container of a web server and publish it into a public registry,
providing both CI / CD for the image and the repository.

## Requirements

- [x] Create a docker container of a web server
- [x] Publish the image into a public registry
- [x] Provide CI / CD for the image and the repository

## Steps

1. Create a file and name it Dockerfile in your local directory
2. Build the image with the following command:

```bash
docker build -t docker .
```
3. Run the image with the following command:

```bash
docker run -d --name nginx -p 8888:80 docker
```