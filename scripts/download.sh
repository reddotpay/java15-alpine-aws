#!/bin/bash

source ./env.sh

JAR=$1
#echo $JAR
#echo $S3_PATH
#echo $DEST_PATH

aws s3 cp ${S3_PATH}/bin/$JAR ${DEST_PATH}/bin