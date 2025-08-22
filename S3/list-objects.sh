#!/usr/bin/env bash

#list-objects

echo "This will list objects in the highlighted bucket."
echo "================================================="
aws s3api list-objects --bucket my-practice-bucket-is1 --output yaml