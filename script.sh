## build docker image
echo "Pulling docker image"
sleep 1
docker pull waltergsteven/website:latest

## run docker image
echo "Running docker image"
sleep 1
docker run -d --name website -p 5000:4000 waltergsteven/website

## show docker image
echo "Showing docker image"
sleep 1
docker ps

## check website
echo "Checking website"
sleep 1
ping localhost:5000