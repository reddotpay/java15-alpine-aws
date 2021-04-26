#!/bin/bash

# jar 
aws s3 cp $S3_BIN/finexus-batch.jar /app/bin/

# config
# aws s3 cp $S3_CONFIG/*.properties /app/config/ --recursive