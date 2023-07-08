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

# Set the PROMPT_MODE parameter
PROMPT_MODE="Yes"
#PROMPT_MODE="No"
export PROMPT_MODE

#Flag config.sh execution
IS_CONFIG="YES"
export IS_CONFIG


