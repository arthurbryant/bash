#!/bin/bash

#disable='--dryrun'
disable=''

aws s3 mv $disable s3://fout-fox-development/athena-result/uuestimate/ff44d0eb-5747-4e16-99ff-f5df5cd4836f.csv.bak s3://fout-fox-development/athena-result/uuestimate/ff44d0eb-5747-4e16-99ff-f5df5cd4836f.csv
