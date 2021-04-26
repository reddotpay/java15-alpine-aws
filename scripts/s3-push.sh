#!/bin/bash
source ./env.sh

jar_name=$(basename ./target/*.jar )
# jar 
aws s3 cp ./target/$jar_name $S3_BIN/$jar_name

# config
aws s3 cp ./config/application.properties $S3_CONFIG/
aws s3 cp ./config/application-sit.properties $S3_CONFIG/
