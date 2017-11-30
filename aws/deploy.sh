#!/bin/bash -ex

StackName=vpc
Template=cf.yml
Region=eu-west-1

# deploy
aws cloudformation deploy --template-file $Template --stack-name $StackName --capabilities CAPABILITY_IAM --region $Region
