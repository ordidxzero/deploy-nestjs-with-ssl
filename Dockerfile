DOCKER_IMAGE_NAME=my-nest-app

DOCKER_CONTAINER_NAME=nest-app

docker build -t ${DOCKER_IMAGE_NAME} .

docker run -d -p 3001:3000 --name ${DOCKER_CONTAINER_NAME} ${DOCKER_IMAGE_NAME}