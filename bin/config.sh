#setup working environment
PARENT_DIR=`dirname "$PWD"`
CONTAINER_NAME=jenkins
DOCKERFILE_PATH=${PARENT_DIR}/dockerfiles
export CONTAINER_NAME
export DOCKERFILE_PATH
echo "CONTAINER_NAME : ${CONTAINER_NAME}"
echo  "DOCKERFILE_PATH : ${DOCKERFILE_PATH}"	

