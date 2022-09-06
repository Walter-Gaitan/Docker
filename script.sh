## build docker image
echo "Building docker image"
docker build -t website .

## run docker image
echo "Running docker image"
docker run -d --name nginx -p 8888:80 website

## show docker image
echo "Showing docker image"
docker ps

## check website
echo "Checking website"
ping localhost:8888

