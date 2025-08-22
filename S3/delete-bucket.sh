#!/usr/bin/env bash

#create bucket

#check for bucket-name
if [ -z "$1" ]; then
    echo "Provide bucket name to be deleted"
    exit 1
fi

aws s3 rm s3://my-aws-practice-bucket-is1 --recursive
aws s3 rb $1
