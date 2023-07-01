#!/bin/bash

# setup PATH
PATH="${PATH}:$(find `dirname "${PWD}"` -maxdepth 1 -type d ! -name '.*' -print0 | tr '\0' ':')"
export PATH
#setup working environment
PARENT_DIR=`dirname "$PWD"`
CONTAINER_NAME=jenkins
DOCKERFILE_PATH=${PARENT_DIR}/dockerfiles
PLUGIN_PATH=${PARENT_DIR}/jenplug
export CONTAINER_NAME
export DOCKERFILE_PATH
echo "CONTAINER_NAME : ${CONTAINER_NAME}"
echo  "DOCKERFILE_PATH : ${DOCKERFILE_PATH}"	
echo  "PLUGIN_PATH : ${PLUGIN_PATH}"	
echo "PATH : ${PATH}"

