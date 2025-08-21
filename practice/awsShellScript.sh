aws iam list-users
~
"aws_resource_tracker.sh" 30L, 447B                                                                  13,6          All
#!/bin/bash
#
##################################
# Author : Yashpreet Singh
# Date: 22 August 2025
#
# Version : v1
#
# This script will report the AWS reource usage
#
# #################################

set -x

# AWS S3
# AWS EC2
# AWS Lambda
# AWS IAM Users

# list s3 buckets
aws s3 ls

# ec2 machines
aws ec2 describe-instances | jq '.Reservations[].OwnerId'

# list aws lambda
aws lambda list-functions

# lsit IAM users
aws iam list-users
~
-- INSERT --
