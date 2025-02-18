#!/bin/bash
REGION="ap-south-1"
<<<<<<< HEAD
aws ec2 describe-vpcs --region $REGION | jq ".Vpcs[].VpcId"
=======
aws ec2 describe-vpcs --region $REGION | jq ".Vpcs[].VpcId"
>>>>>>> 29c0b74 (from instance)
