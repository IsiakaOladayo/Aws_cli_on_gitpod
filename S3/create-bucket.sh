#!/usr/bin/env bash

#create bucket

#check for bucket-name
if [ -z "$1" ]; then
    echo "Provide a bucket name"
    exit 1
fi


aws s3api create-bucket \
--bucket $1 \
--region us-east-1 \
--output text


