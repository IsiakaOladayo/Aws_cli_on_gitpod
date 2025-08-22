#!/usr/bin/env bash

#put-objects

echo "This will put objects in the highlighted bucket."
echo "================================================="
aws s3api put-object --bucket my-practice-bucket-is1 --key hello2.txt --body h
ello2.txt