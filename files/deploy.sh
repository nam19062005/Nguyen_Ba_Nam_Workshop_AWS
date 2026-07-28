#!/bin/bash
# Automated Deployment Script for AWS FCJ Workshop
set -e

REGION="ap-southeast-1"
STACK_NAME="fcj-workshop-stack"

echo "=== Starting CloudFormation Deployment in region $REGION ==="
aws cloudformation deploy \
  --template-file template.yaml \
  --stack-name $STACK_NAME \
  --capabilities CAPABILITY_IAM \
  --region $REGION

echo "=== Deployment Completed Successfully ==="
