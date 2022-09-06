## build docker image
echo "Building docker image"
sleep 1
docker build -t website .

## run docker image
echo "Running docker image"
sleep 1
docker run -d --name nginx -p 8888:80 website

## show docker image
echo "Showing docker image"
sleep 1
docker ps

## check website
echo "Checking website"
sleep 1
ping localhost:8888

